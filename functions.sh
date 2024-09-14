#!/bin/bash

function function_name() {
  echo "with function keyword"
}

# you also omit function keyword
function_name() {
  echo "without function keyword"
}

# execute function
function_name

# Functions should have comments mentioning description, global
# variables, arguments, outputs, and returned values, if applicable

################################
# Description: test function
# Globals: 
#   None
# Arguments: 
#   Single input argument
# Outputs:
#   Value of input argument
# Returns: 
#   0 if successful, non-zero on error
################################
function test() {
  |echo "Prueba $1!"
}
