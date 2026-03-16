#!/bin/zsh

echo "Enter a filename (Name for your c program): "
read filename

# check if user has provided a name
if [ -z "$filename" ]; then
    echo "No filename provided."
    exit 1
fi

cat<<EOF > "${filename}.c"
#include<stdio.h>
int main() {
    printf("Hello, World!\\n");
    return 0;
}
EOF

gcc ./"${filename}.c" -o "${filename}.o"
./"${filename}.o"
