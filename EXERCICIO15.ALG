algoritmo "Exercicio15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor : Renato
// Dado o salário fixo ,o valor de vendas efetuado pelo vendedor de uma empresa
// sabendo-se que ele recebe a comissão de 3% sobre o total das vendas ate R$1.500,00
// e 5% sobre o que ultrapassar desse valor, calcular e escreva o salario atual

// Autor : Vitor Torres

// Data : 06/09/2021


var

s_fixo, v_vendas: real

comissao : real
nome:caractere


inicio

escreval ("comissão dos vendedores da loja")
escreval ("Qual o nome do vendedor ? ")
leia (nome)

escreval ( " Ola  " , nome, "  Qual o seu Salário fixo ? : R$ ")

leia (s_fixo)

escreval

escreva("Qual foi o valor das vendas  ? : R$")

leia (v_vendas)

se (v_vendas > 1500)   entao

comissao <- (v_vendas * 1.02 - v_vendas)

senao

se (v_vendas <= 1500 ) entao

comissao <- (v_vendas * 1.05 - v_vendas)

fimse

fimse

escreval("Salário + Comissão: R$", comissao)

escreval ("Valor da Comissão do funcionario ", nome,"   é de: R$  ", comissao+s_fixo)
fimalgoritmo
