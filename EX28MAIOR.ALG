Algoritmo "Ex28maior"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   :  Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/16/2024
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2, valor3, maior: real

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
se (valor1 > valor2) e (valor1> valor3) entao
maior <- valor1
escreval("O maior valor �: ", maior)
senao
se (valor2 > valor1) e (valor2>valor3) entao
maior <- valor2
escreval("O maior valor �: ", maior)
senao
maior <- valor3
escreval("O maior valor �: ", maior)
fimse
fimse
Fimalgoritmo