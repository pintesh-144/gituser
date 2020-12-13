#!bin/bash

echo " PREKY PLZZ ENTER THE CODE "
read code 

if [ $code == "preky" ]; then
 
sed '/^#/ d' < /name.txt > /names.txt

cat /names.txt

else echo " you are not preky"

fi
