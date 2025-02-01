import re

def read_dict_from_file(file_path):
    dictionary = {}
    sections = {}
    current_section = None
    with open(file_path, 'r') as file:
        for line in file:
            line = line.strip()  # Remove any leading/trailing whitespace
            if not line:
                continue
            section_regex = re.search('^#(# \\[(.*)\\])?.*$', line)
            if section_regex:
                current_section = section_regex.group(2)
            else:
                key, value = line.split('\t', 1)  # Split on the first tab character
                # make sure that modifier casing does not matter by uppercasing them all
                def uppercase(matchobj):
                    return matchobj.group(0).upper()
                key = re.sub(r'<[ascASC-]+?-(?=.>)', uppercase, key)
                dictionary[key] = value
                sections[key] = current_section
    return dictionary, sections



if __name__ == "__main__":
    keymaps, sections = read_dict_from_file('lazyvim-keymaps.txt')
    translation, _ = read_dict_from_file('ideavim-mappings.txt')
    i = 1
    for mapping, action in keymaps.items():
        idea_action = translation.get(mapping)
        section = sections[mapping]
        action_desc = '{0}{1}'.format(action, ' (' + section + ')' if section else '') 
        # print('" ' + action_desc)
        print('{3}let g:WhichKeyDesc_LazyVim_{0} = "{1} {2}"'.format(i, mapping, action, '"' if not idea_action else ''))
        print(('{1}nmap ' + mapping + ' ' + (idea_action or ':echo \'{0} Not yet implemented.\'<cr>')).format(action_desc, '"' if not idea_action else ''))
        print()
        i = i + 1
    
