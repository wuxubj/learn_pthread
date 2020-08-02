echo $#
if [ $# -lt 1 ];then
  echo "usage sh push.sh msg"
  exit
fi
git add .
git commit -m "$1"
git push origin master
