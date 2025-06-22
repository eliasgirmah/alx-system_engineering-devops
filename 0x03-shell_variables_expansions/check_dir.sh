#!/bin/bash
DIRECTORY="~/Documents/SoftwareEnginering/ALX_Backend/alx-system_engineering-devops/0x03-shell_variables_expansions/test"
if [ -d "$DIRECTORY" ]; then
  echo "Directory exists."
else
  echo "Directory does not exist."
fi
