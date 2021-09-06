Algoritmo "Exercicio12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Renato Gomes de Souza Vale Junior
// Descrição   :Leia o salário mensal atual de um funcionário
// Descrição   :leia o percentual de reajuste . Apos entradas
// Descrição   :,calcule e escreva novo salário
// Autor(a)    : Vitor Luis Marcelino Torres
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis 
salarioatual:real
percentualdereajuste:real
novosalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o seu salário atual")
leia (salarioatual)
escreval ( "Digite o percentual de Reajuste")
leia (percentualdereajuste)
novosalario:=salarioatual*(percentualdereajuste/100)+salarioatual
escreval ( " O salário Atual é  " , novosalario )

Fimalgoritmo