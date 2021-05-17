folder=$(git diff --name-only HEAD~ HEAD | cut -d'/' -f 1)
if [ "$folder" = "dummy" ]; then
    echo $folder
else
    echo "another one"
fi
