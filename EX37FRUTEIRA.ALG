Algoritmo "ex37fruteira"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   :  Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receber�
//ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
//morangos e a quantidade (em Kg) de ma�as adquiridas e escreva o valor a ser pago pelo cliente.
Var
// Se��o de Declara��es das vari�veis 
morangoKg, macaKg, precoMorango, precoMaca, kgTotal, preco, precoFinal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite aqui a Quantidade em quilos compradas de morangos")
leia(morangoKg)
escreval("Digite aqui a Quantidade em quilos compradas de ma�a")
leia(macaKg)

se morangoKg <= 5 entao
precoMorango <- morangoKg * 2.50
senao
precoMorango <- morangoKg * 2.20
fimse

se macaKg <= 5 entao
precomaca <- macaKg * 1.80
senao
precoMaca <- macaKg * 1.50
fimse

preco <- precoMaca + precoMorango
kgTotal <- morangoKg + macaKg

se (preco > 25) ou (kgTotal > 8) entao
precoFinal <-  preco - (preco * 0.10)
senao
precoFinal <- preco
fimse
escreval(" O total a se pagar ser� de: R$",precoFinal)


Fimalgoritmo