Algoritmo "comissao"
// Disciplina   : [Lógica de Programação em JS]
// Professor   : Jailson
// Descrição   : Calculo do total do salario de um vendedor de carros
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/6/2024
Var
// Seção de Declarações das variáveis 
salario, salarioFinal, comissaoValor, comissao, totalVenda, total :real
numeroVendido:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
comissaoValor <- 10
salario <- 1000
escreval("Escreva o numero de carros vendidos: ")
leia(numeroVendido)
comissao <- comissaoValor * numeroVendido
escreval("Qual o total do valor em vendas dos carros vendidos: ")
leia(totalVenda)
totalVenda <- totalVenda * 0.05
escreval("O total de venda é: ", totalVenda)
total <- salario + comissao + totalVenda
escreval("Seu salario total é de: ", total)


Fimalgoritmo