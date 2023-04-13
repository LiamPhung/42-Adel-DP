if [ $# -eq 0 ]; then
echo "No arguments were given"
else

for a in "$@"
do 
    mkdir ex$a
done
echo "Files have been made"
fi