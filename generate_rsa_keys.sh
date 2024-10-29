#!/bini/bash


# klucz prywatny
openssl genpkey -algorithm RSA -out private_key.pem -pkeyopt rsa_keygen_bits:2048

# klucz publiczny
openssl rsa -pubout -in private_key.pem -out public_key.pem