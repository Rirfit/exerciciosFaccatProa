Algoritmo "areahexagono"
// 
//  
// Descri��o   : pede ao usuario a apotema e o perimetro e retorna a area de um hexagono
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis 
apotema:real
perimetro:real
lado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a apotema: ")
leia(apotema)
escreval("Digite o valor do lado: ")
leia(lado)
perimetro <- lado* 6
escreva ("A �rea do seu hexagono �: ", (apotema*perimetro)/2)

Fimalgoritmo