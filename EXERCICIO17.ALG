Algoritmo "Exercicio17"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Um Programa que pergunte dois numeros e verifique qual o maior
// Autor(a)    : Vitor Luis Marcelino Torres
// Data atual  : 02/09/2021
Var
// Se��o de Declara��es das vari�veis 
num1:inteiro
num2:inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ( "Digite um numero inteiro" )
leia (num1)
escreval ( "Digite outro numero inteiro" )
leia (num2)
se (num1 <num2) entao
escreval("O primeiro numero  " , num1 , " � menor que " , num2)
senao
se (num1= num2) entao
escreval("O primeiro numero  " , num1 , " � igual " , num2)
senao
se (num1>num2) entao
escreval("O primeiro numero  " , num1 , " � maior " , num2)
fimse
fimse
fimse


Fimalgoritmo