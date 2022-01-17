FILE="./file_mod.sh"
if [ -f "$FILE" ]; then
    echo "$FILE exists."
else
    touch file_mod.sh
fi

for i in {1..$RUNNER}; do
    echo "hello"
    echo "jjjjjjjjjjjjjjjjjj random string $i" >> file_mod.sh
done