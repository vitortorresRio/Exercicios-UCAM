Algoritmo "Exercicio11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Renato Gomes de Souza Vale Junior
// Descri��o   :Leia o sal�rio mensal atual de um funcion�rio
// Descri��o   :leia o percentual de reajuste . Apos entradas
// Descri��o   :,calcule e escreva novo sal�rio
// Autor(a)    : Vitor Luis Marcelino Torres
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis 
salarioatual:real
percentualdereajuste:real
novosalario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Digite o seu sal�rio atual")
leia (salarioatual)
escreval ( "Digite o percentual de Reajuste")
leia (percentualdereajuste)
novosalario:=salarioatual*(percentualdereajuste/100)+salarioatual
escreval ( " O sal�rio Atual �  " , novosalario )

Fimalgoritmo