dir=$1
extensionToChange=.bak
for file in $(find $dir -type f -name *.stories.tsx$extensionToChange); do
  echo $file
  mv "$file" "${file/$extensionToChange/}"
  break;
done
