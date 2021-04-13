_a=10
_b=0
_c=10001
docker build -t upload-labs .
for ((i=1;i<=21;i++))	
do	     	
	if [ $i -lt $_a ];then
		docker build -t upload/pass:$i ./Pass-$_b$i
	else
		docker build -t upload/pass:$i ./Pass-$i
	fi
	docker run -d -p $_c:80 upload/pass:$i
	let _c++
done
