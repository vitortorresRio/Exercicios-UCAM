Algoritmo "semnome"
// Disciplina   : [Algoritimos e Programa��o]
// Professor   : Renato Gomes de Souza Vale Junior
// Descri��o   : Leia um valor de temperatura em Graus Celsius e converta-o
//  graus Fahrenheit e Kelvin
// A formula de convers�o � :
// F=(9C+160)/5
// k=C+273
// Autor(a)    : Vitor Luis Marcelino Torres
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis
celsius:real
fahrenheit:real
kelvin:real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 



escreval ( "Entre com a temperatura em Celsius" )
leia (celsius)
fahrenheit:=(9*celsius+160)/5
kelvin:=celsius+273
escreval ( " A Temperatura  de " ,celsius,"�C ", "Em Farenheir �  ", fahrenheit ,  "�F "," Em kelvin �  ", kelvin ,"�K "  )

Fimalgoritmo