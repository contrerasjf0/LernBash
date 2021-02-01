# !/bin/bash

# Using variables


option=0
name=Frank

echo "Option: $option and Name: $name"

# Export variable to be used in another script
export name

# Execute another script
./2_variables_use_variable_exported.sh


