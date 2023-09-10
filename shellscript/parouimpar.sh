#!/bin/bash
# Exibir se um número é impar ou par
# O código (>/dev/null) tira o número 0 e 1 no final do código após dizer se o número escolhido é par ou ímpar.
echo "Digite um número:"
read num
if (expr $num % 2 = 0) >/dev/null; 
then 
    echo "Esse número é par"
else
       echo "Esse número não é par"
fi