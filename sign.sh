#!/bin/bash



openssl dgst -sha256 -sign private_key.pem -out app.sig app.js
