#!/bin/bash

first_argument=$1

if [ $# -eq 0 ]; then
    echo "No arguments, exit..."
    exit 1
fi

if grep -q bash $first_argument; then
    echo "To jest skrypt"
else
    echo "Brak wpisu w pliku #!/bin/bash"
fi

