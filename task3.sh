echo "ключевое_слово" > MyDirectory/file_with_keyword.txt
find . -type f -exec grep -l "ключевое_слово" {} +
