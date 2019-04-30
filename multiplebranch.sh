#if [ 5 -gt 4 ]
#   then
#   git branch b1
#fi
for i in {1..10000}
do
	git branch -d b$i
done
