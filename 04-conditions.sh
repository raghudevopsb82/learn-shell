# Two condition commands
# mainly used is if command
# rarely used is case command

# If command  can be used in three ways

# 1. Simple IF
# if [ expression ] ; then
#   commands
# fi

# 2. IF Else
# if [ expression ] ; then
#   commands
# else
#   commands
# fi

# 2. Else If
# if [ expression1 ] ; then
#   commands1
# elif [ expression2 ] ;then
#   commands2
# else
#   commands
# fi


# Every place  we are seeing expressions
# These are categorized as

# 1. Numerical Expressions
# Operators: -eq, -ne , -gt , -ge, -le, -lt
# Ex: [ 1 -eq 2 ]

# 2. String Expressions
# Operators: ==, = , !=, -z , -n
# Ex: [ abc == xyz ], [ $a == abc ], [ -z $x ] , [ -n $x ]
# -z - expression is true if variable is not declared
# -n - expression is true if variable is declared


#### Important Note: When we use variables in expressions, better double quote them. [ -z "$x" ] , [ "$x" == "abc" ]

# 3. File Expressions
# OPerators: -e , -r , -x
# All operators - https://tldp.org/LDP/abs/html/fto.html


x=10
if [ "$x" -gt 0 ]; then
  echo $x is greater than zero
fi


## Case command will do only string comparision, that to be limited with whether two values are equal or not equal

# case $var in
#   some-x)
#      commands ;;
#   some-y)
#      commands ;;
#   * ) commands ;;
# esac




