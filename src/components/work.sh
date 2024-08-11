read file
read command

for i in *
do
	if [ -d $i ]
	then 
		$command $i/${file}
	fi
done
