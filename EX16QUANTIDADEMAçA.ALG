Algoritmo "quantidadeMaça"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : pede um numero de maça ao usuario e diz se será pago 1.3reais ou 1 real
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/6/2024
Var
// Seção de Declarações das variáveis 
quantidadeMaca: inteiro
preco:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade de maças que você comprara: ")
leia(quantidadeMaca)
se quantidadeMaca < 12 entao
preco <- quantidadeMaca * 1.30
senao
preco <- quantidadeMaca
fimse
escreval("seu preço será: ", preco)

Fimalgoritmo