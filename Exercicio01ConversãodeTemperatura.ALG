Algoritmo "semnome"
// Disciplina   : [Algoritimos e Programação]
// Professor   : Renato Gomes de Souza Vale Junior
// Descrição   : Leia um valor de temperatura em Graus Celsius e converta-o
//  graus Fahrenheit e Kelvin
// A formula de conversão é :
// F=(9C+160)/5
// k=C+273
// Autor(a)    : Vitor Luis Marcelino Torres
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis
celsius:real
fahrenheit:real
kelvin:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 



escreval ( "Entre com a temperatura em Celsius" )
leia (celsius)
fahrenheit:=(9*celsius+160)/5
kelvin:=celsius+273
escreval ( " A Temperatura  de " ,celsius,"ºC ", "Em Farenheir É  ", fahrenheit ,  "ºF "," Em kelvin é  ", kelvin ,"ºK "  )

Fimalgoritmo