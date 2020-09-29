#! /bin/sh
echo "enter the name for file 1"
read file1
echo "enter the name for file 2"
read file2
cat $fname1
ls -l $file1
cat $file2
ls -l $fname2

echo `cp $file1 $file2`
echo `cat $file2`

echo "Enter src and dest"
read src
read dest
echo "file 1 : "
cat $src
echo "File 2 : "
cat $dest

echo "After appending : dest is  "
`cat $src>>$dest`
cat $dest

cat $file1
cat $file2
