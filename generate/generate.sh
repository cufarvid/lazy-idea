#!/bin/bash

set -euo pipefail

# extract descriptions from lazyvim docs
grep --no-filename \
  -P '<code>(.*?)</code> \| (.*?) \| .*n.* \||^##' lazyvim.github.io/docs/keymaps.md |
  sed -E 's/.*<code>(.*?)<\/code> \| (.*?) \| (.*?) \|/\1\t\2/;
  s/&vert;/|/g;
  s/&lt;/</g;
  s/&gt;/>/g' >lazyvim-keymaps.txt

python3 build.py >./02-auto-lazy-mappings.vim
echo >>./02-auto-lazy-mappings.vim

grep --no-filename -r -E '.*"<leader>[^"]+".*group\s*=\s*"[^"]+"' ./LazyVim |
  sed -E 's/^.*"(<leader>[^"]+)".*group\s*=\s*"([^"]+)".*$/let g:WhichKeyDesc_group___counter__ = "\1 \2"/' |
  awk -v word="__counter__" 'BEGIN{count=0;} {gsub(word, ++count); print}' >./01-auto-lazy-groups.vim
echo >>./01-auto-lazy-groups.vim

cat *.vim >../.ideavimrc
