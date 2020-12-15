# specify sql script after calling this program, ie.
# ./sql_from_inside.sh SCRIPT.SQL
echo running ${1}

cat ${1}

# run this within the docker container
mysql -uroot -proot db < ${1}
