#!/bin/bash
echo "Digite o tamanho da senha desejada:"  
read  PASS_LENGTH 
openssl rand -base64 48 | cut -c1-$PASS_LENGTH