Algoritmo "Ex30ordemCrescente"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   :  Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem
//crescente.
// maiores.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/16/2024
Var
// Seção de Declarações das variáveis
valor1, valor2, valor3, primeiro, segunda, terceira: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("digite o valor do primeiro numéro: ")
leia(valor1)
escreval("----------------------------------------------------")
escreval("digite o valor do segundo numéro: ")
leia(valor2)
escreval("----------------------------------------------------")
escreval("digite o valor do terceiro numéro: ")
leia(valor3)
escreval("----------------------------------------------------")
se (valor1 > valor2) e (valor2 > valor3) entao
primeiro<- valor1
segunda<- valor2
terceira<- valor3
senao
se (valor1 > valor3) e (valor3 > valor2) entao
primeiro<- valor1
segunda<- valor3
terceira<- valor2
senao
se (valor2 > valor1) e (valor1 > valor3) entao
primeiro<- valor2
segunda<- valor1
terceira<- valor3
senao
se (valor2 > valor3) e (valor3 > valor1) entao
primeiro<- valor2
segunda<- valor3
terceira<- valor1
senao
se (valor3 > valor1) e (valor1 > valor2) entao
primeiro<- valor3
segunda<- valor1
terceira<- valor2
senao
primeiro<- valor3
segunda<- valor2
terceira<- valor1
fimse
fimse
fimse
fimse
fimse
escreval("A ordem crescente é de: ", primeiro, segunda, terceira)



Fimalgoritmo