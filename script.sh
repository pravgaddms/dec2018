 [root@ip-172-31-90-171 ~]# cat par.sh
echo " Example for parameter"
echo first parameter: $1
echo second Parammeter: $2
echo tenth parameter: ${10}
echo dollar start: $*
echo dollarattherate: $@
echo dollarhash: $#
echo dollardollar: $$
tot=`expr $1 + $2`
echo "total value iss:" $tot
echo $10
---------------------------

[root@ip-172-31-90-171 ~]# sh par.sh 1 2 3 4 5 6 7 8 9 10
 Example for parameter
first parameter: 1
second Parammeter: 2
tenth parameter: 10
dollar start: 1 2 3 4 5 6 7 8 9 10
dollarattherate: 1 2 3 4 5 6 7 8 9 10
dollarhash: 10
dollardollar: 3963
total value iss: 3
10

