#!/bin/bash

openssl dgst -sha256 -sign digital_cert.key -out $1.dc.sig $1