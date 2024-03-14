#bin/bash

#define las variables
	var1=$(cat /etc/SuSE-release | grep 'VERSION')
	var2=$(md5sum /home/reg/gd90/lib/lib.so | cut -d ' ' -f1)

#si es Suse 11
if [ "$var1 = "version = 11"] && [ "$var2 = xxxxx ]; then
	echo "$var1 $var2 Lib de SuSE 11 correctas"
else
	echo "$var1 $var2 Lib incorrectas"
fi

#si es Suse 12
if [ "$var1 = "version = 12"] && [ "$var2 = yyyyy ]; then
	echo "$var1 $var2 Lib de SuSE 12 correctas"
else
	echo "$var1 $var2 Lib incorrectas"
fi