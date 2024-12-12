# If a script needs a input then it can be done in these three ways

# LHS to script
# Syntax: a=10 b=20 bash script
# Access the variable as $a $b

# RHS to script
# Syntax: bash script 10 20
# Access the variable as $1 $2 and so on

# Inherit from Parent ( Which is shell )
# export a=10
# bash script


# Example for LHS
echo LHS Values a - $a , b - $b

# Example for RHS
echo RHS Values 1 - $1 , 2 - $2
echo "All Values - * - $*"
echo "No of Values # - $#"

# Example for export
echo exported variable name- $name


### Deal with functions
sample() {
  echo LHS Values in function a - $a , b - $b

  # Example for RHS
  echo RHS Values in function 1 - $1 , 2 - $2
  echo "All Values in function - * - $*"
  echo "No of Values in function # - $#"

  # For function we no need to export, just a declaration is fine - TO keep consistent understanding you can export
  echo x - $x
}

export x=10 # simply x=10 is fine for functions as these are running in same script
a=9 b=10 sample 900 1000
