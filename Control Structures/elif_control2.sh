#! /bin/sh

echo "is it morning? please answer yes or no"
read timeofday

if [ "$timeofday" = "yes" ] ; then
echo "good morning"
elif [ "$timeofday" = "no" ] ; then
echo "good afternooon"
else
echo "sorry, $timeofday not recognized. Enter yes or no"
exit 1
fi
exit 0
