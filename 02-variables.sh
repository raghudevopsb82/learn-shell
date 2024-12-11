# If we assign a name to a set of data it is called as a variable.

# Syntax : var_name=data

x=10


# LHS - RHS

# LHS
#   Variable name can comprise of a-z, A-Z, 0-9, _
#   Variable should not start with a number , x1 is good, 1x is bad

# RHS
#   Data in shell is treated as string by default.
#   By default you dont have any data types.
x=10
y=abc
z=xyz123

# If we have any special characters in the RHS then we can provide that in quotes.
x1="abc 123"



# Access the variable

# Syntax: $var_name, or ${var_name}

file=1.txt
touch $file
cp $file 2.txt
