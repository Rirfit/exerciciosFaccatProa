Algoritmo "Ex29somaMaior"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   :  Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2
// maiores.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/16/2024
Var
// Se��o de Declara��es das vari�veis
valor1, valor2, valor3, soma: real

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
soma <- valor1 + valor2
senao
se (valor2 > valor1) e (valor1 > valor3) entao
soma <- valor2 + valor1
senao
se (valor3 > valor1) e (valor1 > valor2) entao
soma <- valor3 + valor1
senao
soma <- valor3 + valor2
fimse
fimse
fimse
escreval ("A soma dos maiores n�meros � de: ", soma)


Fimalgoritmo