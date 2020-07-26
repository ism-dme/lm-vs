#!/usr/env/python3

# Script to update the JSON file for the 1756 edition
# All escamples of this edition
# - are based on themseves
# - have the relation 'equal'
# This edition is considered complete, so
# - all examples have files
# - may have include files (determined from disk)
# - are entered
# - are not for review (anymore)
# - are accepted
# - are not rejected

import os
import json

source = '1756.json'
with open(source, 'r', encoding='utf8') as f:
    json_model = json.loads(f.read())

for name, properties in json_model.items():
    main_file = os.path.join('1756', '{}.ly'.format(name))
    include_file = os.path.join('1756', '{}-include.ily'.format(name))
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
