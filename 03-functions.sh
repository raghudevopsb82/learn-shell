# If we give a name to a set of commands then it is called as function.

# Syntax: Declaring a function
# function_name() {
#   commands
# }

# Call a function
# sample

source ./source-example-file.sh

sample() {
  ls -l
  pwd
}

sample
demo


add() {
  echo $(( $1 + $2))
}

# Test Case
if [ $(add 2 3) -eq 5 ]; then
  echo Unit test case passed
else
  echo Unit test case failed

fi

