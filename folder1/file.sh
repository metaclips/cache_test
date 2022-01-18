FILE="./file_mod"
if [ -f "$FILE" ]; then
    echo "$FILE exists."
    exit 0
else
    touch file_mod
fi

for i in {1..1000000}; do
    echo "number $i" >> file_mod
done