Algoritmo "Ex31triangulo"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   :   Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam
//ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// maiores.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/16/2024
Var
// Se��o de Declara��es das vari�veis
lado1, lado2, lado3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
escreval("N�o forma um triangulo")
fimse
Fimalgoritmo