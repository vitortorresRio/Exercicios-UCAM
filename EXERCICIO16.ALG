algoritmo "Exercicio16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor : Renato Gomes de Souza Vale Junior
// Faça um Algoritmo que verifique se uma letra digitada é "F" ou "M" .Conforme
// a letra escrever F- Feminino M- Masculino , sexo Invalido . Obs
// O programa deve funcionar para letras maisculas minusculas
// Acima era o solicitado....
//  Mas ao fazer algumas aplicação para vaga de emprego na Internet , me chamou
// a atenção pela falta de plataformas  de busca de emprego ou ate sites de empresas
// que disponibilizam a quem esta se candidantando , colocar o seu genero de forma
// que seja o seu genero de fato.
// Mesmo sendo heterosexual isso me incomodou por ja estarmos no seculo XXI com
// o setor tecnologico explodindo de novidades e sedento por mão de obra
// não ter algo basico como a escolha adequada do genero de quem esta se candidatando


// Autor : Vitor Torres

// Data : 06/09/2021


var

Fb:caracter
Fn:caracter
Mb:caracter
Mn:caracter
nome:caractere
genero:caracter


inicio

escreval ("Ola Digite o seu nome ")
leia (nome)
escreval ( " Ola  " , nome, "  Qual o seu Sexo Fb:Feminino Binario, Fn:Feminino Não Binario ,Mb:Masculino Binario ,Mn:Masculino não Binario ")
leia (genero)
se   (genero="Fb") ou (genero="fB") ou (genero="FB")ou (genero="fb") entao
escreval " Ola " , nome, " O seu sexo é Feminimo Binário ")
senao
se   (genero="Fn")ou (genero="fN") ou (genero="FN")ou (genero="fn") entao
escreval " Ola " , nome, " O seu sexo é Feminimo Não Binário ")
senao
se   (genero="Mb") ou (genero="mB") ou (genero="MB")ou (genero="mb") entao
escreval (" Ola " , nome, " O seu sexo é Masculino Binário ")
senao
se   (genero="Mn") ou (genero="mN") ou (genero="MN")ou (genero="mn") entao
escreval " Ola " , nome, " O seu sexo é Masculino Não Binário ")
senao
escreval (" Ola  " ,nome, " Voce digitou um genero invalido , tente novamente ")
senao
fimse
fimse
fimse
fimse
Fimalgoritmo