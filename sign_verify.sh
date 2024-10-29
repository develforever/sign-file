#!/bin/bash


openssl dgst -sha256 -verify public_key.pem -signature script.sig app.js