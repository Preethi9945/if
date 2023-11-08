#!\bin\bash
echo " enter the number"
read a b c
if [ $a -gt $b ]
then
echo "a is greater"
elif [ $b -gt $c ]
then
echo "b is greater"
else
echo "c is greater"
