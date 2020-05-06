dir=./
newFileExtension=.bak
for file in $(find $dir -type f -name *.stories.tsx); do
    newFile=$file$newFileExtension;
    echo $newFile;
    mv $file $newFile
done
