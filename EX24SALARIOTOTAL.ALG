Algoritmo "Ex24salarioTotal"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu sal�rio total.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/16/2024
Var
// Se��o de Declara��es das vari�veis 
   salarioFixo, valorVendas, salarioFinal, vendasExtra, vendas:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor do seu salario: ")
leia(salarioFixo)
escreval("Digite o valor total em vendas: ")
leia(valorVendas)
se valorVendas <= 15000 entao
salarioFinal <- salarioFixo + (valorVendas* 0.03)
senao
vendasExtra <- (valorVendas - 15000) * 0.05
vendas <- 15000 * 0.03
salarioFinal <- salarioFixo + vendasExtra + vendas
fimse
escreval("-----------------------------------------------------")
escreval("Seu salario final ser� de: R$",salarioFinal)
Fimalgoritmo