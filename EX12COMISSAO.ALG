Algoritmo "comissao"
// Disciplina   : [L�gica de Programa��o em JS]
// Professor   : Jailson
// Descri��o   : Calculo do total do salario de um vendedor de carros
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/6/2024
Var
// Se��o de Declara��es das vari�veis 
salario, salarioFinal, comissaoValor, comissao, totalVenda, total :real
numeroVendido:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
comissaoValor <- 10
salario <- 1000
escreval("Escreva o numero de carros vendidos: ")
leia(numeroVendido)
comissao <- comissaoValor * numeroVendido
escreval("Qual o total do valor em vendas dos carros vendidos: ")
leia(totalVenda)
totalVenda <- totalVenda * 0.05
escreval("O total de venda �: ", totalVenda)
total <- salario + comissao + totalVenda
escreval("Seu salario total � de: ", total)


Fimalgoritmo