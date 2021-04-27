#!/bin/bash

source $NANOMATCH/configs/general.config

WORKING_DIR=`pwd`

ls 

{% if wano["General Settings"]["Print"] == "Text" %} 
  echo "\n{{ wano["General Settings"]["Text"] }}" > output.txt
{% else %}
  echo "\n{{ wano["General Settings"]["Number"] }}" > output.txt
{% endif %}
