Algoritmo "Exercicio07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Renato Gomes de Souza Vale Junior
// Descrição   :Faça um Algoritmo para informar o total gasto em uma lavanderia
// Descrição   :Inicialmente deve perguntar o total de camisas, calças e meias
// Descrição   :Informando no final o valor Total gasto ,levando em consideração
// Descrição   : a tabela de preços: Camisa R$5,00,  Calça R$10,00  ,Meia R$2,00
// Autor(a)    : Vitor Luis Marcelino Torres
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis 
camisa:real
calca:real
meia:real
valortotal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ( " Quantas Camisas foram lavadas " )
leia (camisa)
escreval ( " Quantas Calças foram lavadas " )
leia (calca)
escreval ( " Quantas Meias foram lavadas " )
leia (meia)
valortotal:=((camisa*5)+(calca*10)+(meia*2))
escreval ( " O valor total gasto na lavanderia é R$  " , valortotal )

Fimalgoritmo