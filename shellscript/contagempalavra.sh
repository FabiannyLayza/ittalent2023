#! /bin/bash
echo "Digite uma palavra ou frase"
read text
word=$(echo -n "$text" | wc -w)
echo "Número de palavras = $word"

#ou

!/bin/bash
echo "Digite uma palavra ou frase"
read nome
number_of_words=$(echo -n "$nome" | wc -w)

echo $number_of_words