Algoritmo "Exercicio05"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Renato Gomes de Souza Vale Junior
//Descri��o:  Prepare um algortimo para calcular o espa�o percorrido por
// Descri��o   : um m�vel em MRU, dado a formula : S=S0+V*T.Inicialmente o
// Descri��o : algoritmo deve perguntar os valores de Espa�o Inicial S0,
// Descri��o :de Espa�o Inicial S0, da Velocidade V e do tempo T.Apos a entrada
//Descri��o :dos Valores estes devem ser substituidos na formula,resultado assim
//Descri��o: no espa�o percorrido que devera no espa�o percorrido que devera ser
//Descri��o: informado na tela
//  Autor(a)    : Vitor Luis Marcelino Torres
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis 
variavel_s:real
variavel_s0:real
variavel_v:real
variavel_t:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ( " Insira o valor do Espa�o Inicial do MRU " )
leia (variavel_S0)
escreval ( "Espa�o Inicial igual a  " ,variavel_S0)
escreval ( " Insira o valor da Velocidade no MRU" )
leia (variavel_v)
escreval ( "Velocidade igual a " ,variavel_v)
escreval ( " Insira o valor do tempo no MRU " )
leia (variavel_t)
escreval ( "O tempo no MRU � " ,variavel_t)
variavel_s<-(variavel_S0+(variavel_v*variavel_t))
escreval ( " O Espa�o percorrido no MRU �   " , variavel_s, " metros" )

Fimalgoritmo