#!/bin/bash

# Length of the random string
LENGTH=40

# Generate a random string of the specified length
generate_random_key() {
    tr -dc 'a-zA-Z0-9' < /dev/urandom | head -c $LENGTH
    echo
}

# Generate and print the random key
random_key=$(generate_random_key)
echo $random_key
