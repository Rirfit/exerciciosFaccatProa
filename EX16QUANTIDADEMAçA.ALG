Algoritmo "quantidadeMa�a"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : pede um numero de ma�a ao usuario e diz se ser� pago 1.3reais ou 1 real
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/6/2024
Var
// Se��o de Declara��es das vari�veis 
quantidadeMaca: inteiro
preco:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a quantidade de ma�as que voc� comprara: ")
leia(quantidadeMaca)
se quantidadeMaca < 12 entao
preco <- quantidadeMaca * 1.30
senao
preco <- quantidadeMaca
fimse
escreval("seu pre�o ser�: ", preco)

Fimalgoritmo