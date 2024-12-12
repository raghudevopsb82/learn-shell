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
