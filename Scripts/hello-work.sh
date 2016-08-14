#!/bin/bash

# Start program list 
prgs=( slack spotify /opt/idea-14/bin/idea.sh chromium )

# Start programs one by one in background and mute logs
for prg in ${prgs[@]}
do
  $prg& >& /dev/null 
done

exit 0