Algoritmo "Ex24salarioTotal"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/16/2024
Var
// Seção de Declarações das variáveis 
   salarioFixo, valorVendas, salarioFinal, vendasExtra, vendas:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("Seu salario final será de: R$",salarioFinal)
Fimalgoritmo