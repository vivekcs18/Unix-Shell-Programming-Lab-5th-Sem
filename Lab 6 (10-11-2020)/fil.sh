#!/shell/bin
echo "enter the directory path "
read direc
echo "the total number of files present in the directory : $direc is:"
find $direc -type f | wc -l
echo "the total number of directory present in the directory : $direc is:"
find $direc -type d | wc -l


