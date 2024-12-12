# while loop  - Loop based on expressions
i=10
while [ $i -gt 0 ]; do
  echo Hello
  i=$(($i-1))
done

# for loop - Loop based on Inputs
for fruit in apple banana orange ; do
  echo Fruit name - $fruit
done

