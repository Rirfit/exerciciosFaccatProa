Algoritmo "ex33maiorMenorIgual"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   :  Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/16/2024
Var
// Seção de Declarações das variáveis 
valor1, valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro valor: ")
leia(valor1)
escreval("Digite o segundo valor: ")
leia(valor2)

se valor1 > valor2 entao
escreval("Primeiro é maior")
senao
se valor2 > valor1 entao
escreval("Segundo é maior")
senao
escreval("Números iguais")
fimse
fimse

Fimalgoritmo