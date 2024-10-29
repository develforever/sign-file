#!/bin/bash


openssl dgst -sha256 -verify public_key.pem -signature $1.sig $1