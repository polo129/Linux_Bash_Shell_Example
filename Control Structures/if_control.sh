#! /bin/sh
echo "is it morning? Please answer yes or no"
read timeofday

if [ $timeofday = "yes" ]
then
  echo "good morning"
else
  echo "good afternoon"
fi

exit 0

