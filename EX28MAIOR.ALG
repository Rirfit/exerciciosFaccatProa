Algoritmo "Ex28maior"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   :  Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/16/2024
Var
// Seção de Declarações das variáveis 
valor1, valor2, valor3, maior: real

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
se (valor1 > valor2) e (valor1> valor3) entao
maior <- valor1
escreval("O maior valor é: ", maior)
senao
se (valor2 > valor1) e (valor2>valor3) entao
maior <- valor2
escreval("O maior valor é: ", maior)
senao
maior <- valor3
escreval("O maior valor é: ", maior)
fimse
fimse
Fimalgoritmo