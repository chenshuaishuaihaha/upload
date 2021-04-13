_a=10
_b=0
for ((i=1;i<=21;i++))
do
        echo $_c
        if [ $i -lt $_a ];then
                docker build -t upload/pass$i ./Pass-$_b$i
        else
                docker build -t upload/pass$i ./Pass-$i
        fi
done
