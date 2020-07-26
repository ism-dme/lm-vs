#!/usr/env/python3

# Script to update the JSON file for the briefe edition
# All examples of this edition
# - are based on an example of the 1756 edition
# - have the relation 'modified' or 'new' to the base example
# - but are encoded in their own files, not as choices in the 1756 files
# This edition is considered finished, therefore the following
# states have been inferred and updates been made:
# - the basedon property is unchanged
# - has_file and has_include point to the actual encoding file (or state
#   False for examples without include file)
# - all are entered, and accepted
# - none are for review or regected

import os
import json

source = 'briefe.json'
with open(source, 'r', encoding='utf8') as f:
    json_model = json.loads(f.read())

for name, properties in json_model.items():
    basedon = json_model[name]['basedon']
    main_file = os.path.join('briefe', '{}.ly'.format(name))
    include_file = os.path.join('briefe', '{}-include.ily'.format(name))
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
    json_model[name]['entered'] = True
    json_model[name]['review'] = False
    json_model[name]['accepted'] = True
    json_model[name]['rejected'] = False

with open(source, 'w', encoding='utf8') as f:
    json.dump(
        json_model,
        f,
        indent=2,
        ensure_ascii=False
    )
