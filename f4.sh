#!\bin\bash
echo "enter the number"
read a
if [ $a -eg 0 ]
then
echo " its either negative nor positive"
elif [ $a -gt 0 ]
then
echo "its a positive"
else
echo "its a negative"
