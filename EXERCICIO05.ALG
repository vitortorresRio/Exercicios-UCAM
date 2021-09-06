Algoritmo "Exercicio05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Renato Gomes de Souza Vale Junior
//Descrição:  Prepare um algortimo para calcular o espaço percorrido por
// Descrição   : um móvel em MRU, dado a formula : S=S0+V*T.Inicialmente o
// Descrição : algoritmo deve perguntar os valores de Espaço Inicial S0,
// Descrição :de Espaço Inicial S0, da Velocidade V e do tempo T.Apos a entrada
//Descrição :dos Valores estes devem ser substituidos na formula,resultado assim
//Descrição: no espaço percorrido que devera no espaço percorrido que devera ser
//Descrição: informado na tela
//  Autor(a)    : Vitor Luis Marcelino Torres
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis 
variavel_s:real
variavel_s0:real
variavel_v:real
variavel_t:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ( " Insira o valor do Espaço Inicial do MRU " )
leia (variavel_S0)
escreval ( "Espaço Inicial igual a  " ,variavel_S0)
escreval ( " Insira o valor da Velocidade no MRU" )
leia (variavel_v)
escreval ( "Velocidade igual a " ,variavel_v)
escreval ( " Insira o valor do tempo no MRU " )
leia (variavel_t)
escreval ( "O tempo no MRU é " ,variavel_t)
variavel_s<-(variavel_S0+(variavel_v*variavel_t))
escreval ( " O Espaço percorrido no MRU é   " , variavel_s, " metros" )

Fimalgoritmo