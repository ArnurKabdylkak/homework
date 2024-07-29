passwords_file="passwords.txt"
for i in {1..5}; do
    tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 12 >> "$passwords_file"
    echo "" >> "$passwords_file"
done
cat "$passwords_file"
