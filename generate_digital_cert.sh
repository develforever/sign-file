#!/bin/bash

openssl genpkey -algorithm RSA -out digital_cert.key -pkeyopt rsa_keygen_bits:2048

openssl req -new -key digital_cert.key -out digital_cert.csr

openssl x509 -req -in digital_cert.csr -signkey digital_cert.key -out digital_cert.crt -days 365

openssl x509 -in digital_cert.crt -text -noout