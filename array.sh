#!bin/bash

echo " PERKY PLZZ ENTER THE CODE "
read code 

if [ $code == "bcperky" ]; then
 
sed '/^#/ d' < /name.txt > /names.txt

cat /names.txt

else echo " you are not preky"

fi
