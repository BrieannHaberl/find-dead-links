#!/bin/bash

script_dir=$(dirname ${BASH_SOURCE[0]})
source ${script_dir}/find-dead-links-env/bin/activate
${script_dir}/find-dead-links.py $*
