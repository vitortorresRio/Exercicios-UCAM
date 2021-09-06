Algoritmo "Exercicio17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Um Programa que pergunte dois numeros e verifique qual o maior
// Autor(a)    : Vitor Luis Marcelino Torres
// Data atual  : 02/09/2021
Var
// Seção de Declarações das variáveis 
num1:inteiro
num2:inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ( "Digite um numero inteiro" )
leia (num1)
escreval ( "Digite outro numero inteiro" )
leia (num2)
se (num1 <num2) entao
escreval("O primeiro numero  " , num1 , " É menor que " , num2)
senao
se (num1= num2) entao
escreval("O primeiro numero  " , num1 , " É igual " , num2)
senao
se (num1>num2) entao
escreval("O primeiro numero  " , num1 , " É maior " , num2)
fimse
fimse
fimse


Fimalgoritmo