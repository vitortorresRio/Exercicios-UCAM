Algoritmo "Exercicio07"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Renato Gomes de Souza Vale Junior
// Descri��o   :Fa�a um Algoritmo para informar o total gasto em uma lavanderia
// Descri��o   :Inicialmente deve perguntar o total de camisas, cal�as e meias
// Descri��o   :Informando no final o valor Total gasto ,levando em considera��o
// Descri��o   : a tabela de pre�os: Camisa R$5,00,  Cal�a R$10,00  ,Meia R$2,00
// Autor(a)    : Vitor Luis Marcelino Torres
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis 
camisa:real
calca:real
meia:real
valortotal:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ( " Quantas Camisas foram lavadas " )
leia (camisa)
escreval ( " Quantas Cal�as foram lavadas " )
leia (calca)
escreval ( " Quantas Meias foram lavadas " )
leia (meia)
valortotal:=((camisa*5)+(calca*10)+(meia*2))
escreval ( " O valor total gasto na lavanderia � R$  " , valortotal )

Fimalgoritmo