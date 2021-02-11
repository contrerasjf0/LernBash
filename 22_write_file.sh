# ! /bin/bash
# Writing in a file 

echo "Writing in a file "

echo "Vules writed with echo" >> $1

#adicion multilinea

cat <<EOM >>$1
$2
EOM


