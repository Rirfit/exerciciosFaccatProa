Algoritmo "Ex30ordemCrescente"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   :  Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrev�-los em ordem
//crescente.
// maiores.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/16/2024
Var
// Se��o de Declara��es das vari�veis
valor1, valor2, valor3, primeiro, segunda, terceira: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("digite o valor do primeiro num�ro: ")
leia(valor1)
escreval("----------------------------------------------------")
escreval("digite o valor do segundo num�ro: ")
leia(valor2)
escreval("----------------------------------------------------")
escreval("digite o valor do terceiro num�ro: ")
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
escreval("A ordem crescente � de: ", primeiro, segunda, terceira)



Fimalgoritmo