Algoritmo "Ex31triangulo"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   :   Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
//ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// maiores.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/16/2024
Var
// Seção de Declarações das variáveis
lado1, lado2, lado3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("digite o valor do primeiro lado: ")
leia(lado1)
escreval("----------------------------------------------------")
escreval("digite o valor do segundo lado: ")
leia(lado2)
escreval("----------------------------------------------------")
escreval("digite o valor do terceiro lado: ")
leia(lado3)
escreval("----------------------------------------------------")

se (lado1 < lado2+lado3)e (lado2 < lado1+lado3) e (lado3 < lado1+lado2) entao
escreval("Forma um triangulo")
senao
escreval("Não forma um triangulo")
fimse
Fimalgoritmo