Algoritmo "Ex29somaMaior"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   :  Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2
// maiores.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/16/2024
Var
// Seção de Declarações das variáveis
valor1, valor2, valor3, soma: real

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
escreval ("A soma dos maiores números é de: ", soma)


Fimalgoritmo