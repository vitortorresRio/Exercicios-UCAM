Algoritmo "Exercicio08"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Renato Gomes de Souza Vale Junior
// Descri��o   :Fa�a um Algoritmo que l� tr�s valores e calcule a m�dia ponderada
// Descri��o   :para pesos 1 ,2 e 3 respectivamente ( multiplique cada nota pelo
// Descri��o   :some os produtos e divida o resultado pela soma dos pesos
// Autor(a)    : Vitor Luis Marcelino Torres
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis 
nota1:real
nota2:real
nota3:real
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Lance as 3 notas para o calculo da media ponderada")
escreval  ( "nota1=peso1,nota2=peso2,nota3=peso3" )
escreval ( " Digite a Nota 1 " )
leia (nota1)
escreval ( " Digite a Nota 2 " )
leia (nota2)
escreval ( " Digite a Nota 3 " )
leia (nota3)
media:=((nota1*1)+(nota2*2)+(nota3*3))/6
escreval ( " A m�dia ponderada �  " , media )

Fimalgoritmo