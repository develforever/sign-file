#!/bin/bash

openssl dgst -sha256 -verify <(openssl x509 -in digital_cert.crt -pubkey -noout) -signature $1.dc.sig $1
