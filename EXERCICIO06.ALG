Algoritmo "Exercicio06"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Renato Gomes de Souza Vale Junior
// Descri��o   : Leia um numero inteiro e imprima o seu antecendente e sucessor
// Autor(a)    : Vitor Luis Marcelino Torres
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis 
numero:inteiro
antecessor_denumero:inteiro
sucessor_denumero:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ( " Insira um numero INTEIRO , qualquer " )
leia (numero)
antecessor_denumero<-(numero-1)
sucessor_denumero<-(numero+1)
escreval ( " O antecessor � o  " , antecessor_denumero, " O nmero digitado foi  ", numero ," o Sucessor � o ", sucessor_denumero )

Fimalgoritmo