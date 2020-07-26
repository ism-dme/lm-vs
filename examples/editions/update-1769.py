#!/usr/env/python3

# Script to update the JSON file for the 1769 edition
# All examples of this edition
# - are based on an example of the 1756 edition
# - have the relation 'equal', 'corrected', or 'modified' to the base example
# This edition is considered unstarted, therefore the following
# states have been inferred and updates been made:
# - if a file has relation 'equal' or 'corrected'
#   - it is considered finished and accepted (as part of the 1756 review)
#   - its main/include files are determined relating to the base example
# - if a file has relation 'modified'
#   - its files are determined relating to the base example
#   - it is neither entered, for review nor accepted/rejected

import os
import json

source = '1769.json'
with open(source, 'r', encoding='utf8') as f:
    json_model = json.loads(f.read())

for name, properties in json_model.items():
    if name == 'removed':
        continue
    basedon = json_model[name]['basedon']
    main_file = os.path.join('1756', '{}.ly'.format(basedon))
    include_file = os.path.join('1756', '{}-include.ily'.format(basedon))
    json_model[name]['has_file'] = (
        main_file
        if os.path.exists(main_file)
        else False
    )
    json_model[name]['has_include'] = (
        include_file
        if os.path.exists(include_file)
        else False
    )
    json_model[name]['entered'] = json_model[name]['relation'] in ['equal', 'corrected']
    json_model[name]['review'] = False
    json_model[name]['accepted'] = json_model[name]['relation'] == 'equal'
    json_model[name]['rejected'] = False

with open(source, 'w', encoding='utf8') as f:
    json.dump(
        json_model,
        f,
        indent=2,
        ensure_ascii=False
    )
