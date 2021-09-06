Algoritmo "Exercicio06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Renato Gomes de Souza Vale Junior
// Descrição   : Leia um numero inteiro e imprima o seu antecendente e sucessor
// Autor(a)    : Vitor Luis Marcelino Torres
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis 
numero:inteiro
antecessor_denumero:inteiro
sucessor_denumero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ( " Insira um numero INTEIRO , qualquer " )
leia (numero)
antecessor_denumero<-(numero-1)
sucessor_denumero<-(numero+1)
escreval ( " O antecessor é o  " , antecessor_denumero, " O nmero digitado foi  ", numero ," o Sucessor é o ", sucessor_denumero )

Fimalgoritmo