Algoritmo "EX40quantidadeDesconto"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
//unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total
//a pagar (total a pagar = total - desconto)
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/22/2024
Var
// Se��o de Declara��es das vari�veis 
 produtoNome: caracter
 quantidade, precoUnit, preco, precoFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o nome do produto?")
leia(produtoNome)
escreval("Qual a quantidade comprada desse produto?")
leia(quantidade)
escreval("Qual a o valor do pre�o unit�rio?")
leia(precoUnit)
preco <- quantidade * precoUnit
se quantidade <= 5 entao
precoFinal <- preco - (preco * 0.02)
senao
se (quantidade > 5) e (quantidade <= 10)  entao
precoFinal <- preco - (preco * 0.03)
senao
precoFinal <- preco - (preco * 0.05)
fimse
fimse
escreval (" O preco a pagar por", quantidade," ", produtoNome, " � de R$:", precoFinal)


Fimalgoritmo