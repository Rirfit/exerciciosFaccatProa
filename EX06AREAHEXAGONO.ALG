Algoritmo "areahexagono"
// 
//  
// Descrição   : pede ao usuario a apotema e o perimetro e retorna a area de um hexagono
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis 
apotema:real
perimetro:real
lado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a apotema: ")
leia(apotema)
escreval("Digite o valor do lado: ")
leia(lado)
perimetro <- lado* 6
escreva ("A área do seu hexagono é: ", (apotema*perimetro)/2)

Fimalgoritmo