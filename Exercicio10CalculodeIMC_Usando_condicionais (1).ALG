Algoritmo "Exercicio 10 "
// Disciplina   : [Algoritimos e Programa��o]
// Professor   : Renato Gomes de Souza Vale Junior
// Descri��o   : Dado o peso e altura do usu�rio , imprima seu IMC
// A formula do IMC : IMC=peso/altura^2
// // Autor(a)    : Vitor Luis Marcelino Torres
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis
// Variaveis Numeros Reais//
peso:real
altura:real
imc:real
//Variavel Caracteres//
nome:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ( "Digite o seu nome  ")
leia (nome)
escreval ( "Entre com a sua Altura ( exemplo :1.85 )" )
leia (altura)
escreval ( "Digite o seu Peso ( exemplo :95.560 )" )
leia (peso)
imc<-peso/(altura^2)
se (imc <17) entao
escreval("Aten��o ! " , nome , " Voces esta com Magraza moderada com peso de " , peso , "Kg" , " O seu IMC � de "  , imc )
escreval ("Procure um Nutricionista ")
senao
se (imc >17) e (imc <18.49)  entao
escreval("Parab�ns ! " , nome, "Voc� esta no Peso ideal de  " , peso , "Kg", "O seu IMC � de "   , imc )
senao
se (imc >=18.50) e (imc <24.99) entao
escreval("Parab�ns  " , nome," !Voc� esta com o Peso Normal de ", peso , "Kg", "O seu IMC � de " , imc)
senao
se (imc >25) e (imc <29.99)  entao
escreval("Aten��o  " , nome," !  Procure um Nutricionista !")
escreval ("Voc� esta com sobrepeso, com o Peso de " , peso , " kg" )
escreva ("O seu IMC � de ", imc)
senao
se (imc >30) e (imc <34.99)  entao
escreval("Aten��o   " , nome,   "!")
escreval("Consulte um Endocrinologista,voc� esta com Obesidade de grau 1 com o Peso de ", peso , "kg" )
escreval("O seu IMC � de ",imc )
escreval ("Existe um Risco de Moderado a Alto para  Apneia do Sono ,diabetes ,probleas Cardiacos e AVC ")
senao
se (imc >35 )  e ( imc< 39.99) entao
escreval("Aten��o ! " , nome, "!" )
escreval ("Consulte Urgentemente um Endocrinologista ! " )
escreval ("Voc� esta com Obesidade de grau 2 com o Peso de " , peso, "kg" )
escreval ("O seu IMC � de " ,imc, )
escreval ("Existe um Risco Alto de Probelmas cardiacos ,Diabetes , Apineia do Sono" )
senao
se (imc >40 )  entao
escreval(" Aten��o ! " , nome,"  ! Procure um Endorinologista ! !")
escreval("voce esta com Obesidade Morbida com o Peso de " , peso, "kg" )
escreval (" O seu  IMC � de " ,imc,)
fimse
fimse
fimse
fimse
fimse
fimse
fimse



Fimalgoritmo

