# Every command may or may not return output
# But it will return the status of its execution as a number.
# So number determine whether it is successful or not
# This number ranges from 0-255
# 0 - Success
# 1-255 - Non Success

# Exit status will be returned to ? variable, And we can access it by using $?

ls
echo $?
