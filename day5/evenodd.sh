#!/bin/bash -x
read -p "Enter the command" command
status=$?
if   [ "${status}" -eq 0 ]
then
        echo "command exists"
else
        echo "Command not exists"
fi

