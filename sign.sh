#!/bin/bash



openssl dgst -sha256 -sign private_key.pem -out $1.sig $1
