Algoritmo "Exercicio 10 "
// Disciplina   : [Algoritimos e Programação]
// Professor   : Renato Gomes de Souza Vale Junior
// Descrição   : Dado o peso e altura do usuário , imprima seu IMC
// A formula do IMC : IMC=peso/altura^2
// // Autor(a)    : Vitor Luis Marcelino Torres
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis
// Variaveis Numeros Reais//
peso:real
altura:real
imc:real
//Variavel Caracteres//
nome:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ( "Digite o seu nome  ")
leia (nome)
escreval ( "Entre com a sua Altura ( exemplo :1.85 )" )
leia (altura)
escreval ( "Digite o seu Peso ( exemplo :95.560 )" )
leia (peso)
imc<-peso/(altura^2)
se (imc <17) entao
escreval("Atenção ! " , nome , " Voces esta com Magraza moderada com peso de " , peso , "Kg" , " O seu IMC é de "  , imc )
escreval ("Procure um Nutricionista ")
senao
se (imc >17) e (imc <18.49)  entao
escreval("Parabéns ! " , nome, "Você esta no Peso ideal de  " , peso , "Kg", "O seu IMC é de "   , imc )
senao
se (imc >=18.50) e (imc <24.99) entao
escreval("Parabéns  " , nome," !Você esta com o Peso Normal de ", peso , "Kg", "O seu IMC é de " , imc)
senao
se (imc >25) e (imc <29.99)  entao
escreval("Atenção  " , nome," !  Procure um Nutricionista !")
escreval ("Você esta com sobrepeso, com o Peso de " , peso , " kg" )
escreva ("O seu IMC é de ", imc)
senao
se (imc >30) e (imc <34.99)  entao
escreval("Atenção   " , nome,   "!")
escreval("Consulte um Endocrinologista,você esta com Obesidade de grau 1 com o Peso de ", peso , "kg" )
escreval("O seu IMC é de ",imc )
escreval ("Existe um Risco de Moderado a Alto para  Apneia do Sono ,diabetes ,probleas Cardiacos e AVC ")
senao
se (imc >35 )  e ( imc< 39.99) entao
escreval("Atenção ! " , nome, "!" )
escreval ("Consulte Urgentemente um Endocrinologista ! " )
escreval ("Você esta com Obesidade de grau 2 com o Peso de " , peso, "kg" )
escreval ("O seu IMC é de " ,imc, )
escreval ("Existe um Risco Alto de Probelmas cardiacos ,Diabetes , Apineia do Sono" )
senao
se (imc >40 )  entao
escreval(" Atenção ! " , nome,"  ! Procure um Endorinologista ! !")
escreval("voce esta com Obesidade Morbida com o Peso de " , peso, "kg" )
escreval (" O seu  IMC é de " ,imc,)
fimse
fimse
fimse
fimse
fimse
fimse
fimse



Fimalgoritmo

