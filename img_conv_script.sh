op_folder_name="exp04_1280_960"

# create folder for storing
#  converted images
mkdir $op_folder_name

echo '****converion started!****'
for x in *.jpg
do
	echo converting "$x"
	convert "$x" -resize 1280x960 ./"$op_folder_name"/"$x"
done

echo '****converion over!****'
