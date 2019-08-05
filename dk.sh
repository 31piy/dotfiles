#! /bin/bash

# Script for handy docker shortcuts
# Syntax:
#   dk [command] [args] 
#   Commands:
#     - i: inspect 
#     - sh: bash
#     - l: logs -f

if [[ "$1" == "i" ]]; then
  docker inspect $2
elif [[ "$1" == "sh" ]]; then
  docker exec -it $2 bash
elif [[ "$1" == "l" ]]; then
  docker logs -f $2
else
  docker $@
fi
