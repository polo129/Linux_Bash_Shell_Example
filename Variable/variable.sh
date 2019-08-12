#!/bin/sh

myvar="hi there"

echo $myvar
echo "message : $myvar"
echo 'message : $myvar'

set -x			# activate debugging from here


echo "message : \$myvar"

echo Enter some text
read myvar

echo '$myvar' now equals $myvar
set +x			# stop debugging from here
exit 0
