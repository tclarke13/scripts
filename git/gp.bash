MESSAGE=$1

if [[ ! -z $MESSAGE ]]
then
   git add -u
   git commit -m "$MESSAGE"
   git push
fi
