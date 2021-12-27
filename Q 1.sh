#!/bin/bash


echo ">, faz o redirecionamento de uma saida padrão para um comando qualquer, sobrescreve o conteudo ali existente anteriormente excluindo o anterior"
echo "ex: # dpkg -l > programas.txt"

echo ">>, redireciona a saída padrão de um comando para um arquivo, apenas adciona o novo ao final da fila mantendo o anterior"
echo "ex: #  "

echo "2>, pega a saída de ERRO de um comando e redireciona a um arquivo, apaga o conteúdo que existia ali antes"
echo "ex: # prog.sh > log 2> log.err"

echo "2>>, mesma coisa que o redirecionador anterior, porém invés de apagar o conteúdo do arquivo, manda-o para o fim do arquivo"
echo "ex: # prog.sh > log 2>> log.err"

echo "<, redireciona o conteúdo de um arquivo para o comando"
echo "ex: # wc -w < /etc/passwd ---> vai mostrar a quantidade (wc -w) de palavras existente em /etc/passwd"

echo "<<, pede para o user digitar uma palavra chave especificada e redireciona as entradas para a entrada de um comando."
echo "ex: 
# var=5
python << fim
print "$var"
fim"

echo "<<<, pega a str e coloca para a entrada de um comando."
echo "ex: # bc <<< 2+2"

echo "|, paga um comando e redireciona a saida para entrada de outro."
echo "ex: # ls | wc -l"
