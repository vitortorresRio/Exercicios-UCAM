Algoritmo "Exercicio04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Renato Gomes de Souza Vale Junior
// Descrição   : Faça um Algoritmo para Ler valores das variaveis A e B,e efetuar
// Descrição : e efetuar a troca dos valores de forma que a Variavel A passe a possuir o valor
// Descrição : da Variavel B e que a Variavel B passe a possuir o valor da Variavel A
//Descrição : Apresentar os Valores Trocados
//  Autor(a)    : Vitor Luis Marcelino Torres
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis 
variavel_a:inteiro
variavel_b:inteiro
variavel_troca:inteiro




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ( " Insira o valor inteiro da Variavel A " )
leia (variavel_a)
escreval ( "Variavel A  " ,variavel_a)
escreval ( " Insira o valor inteiro da Variavel B" )
leia (variavel_b)
escreval ( "Variavel B  " ,variavel_b)
variavel_troca<-(variavel_a)
variavel_a<-variavel_b
variavel_b<-variavel_troca
escreval ( " A variavael A  " , variavel_a, " Pegou valores da variavel B  ", variavel_b )

Fimalgoritmo