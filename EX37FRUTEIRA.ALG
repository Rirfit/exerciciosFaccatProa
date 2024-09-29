Algoritmo "ex37fruteira"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   :  Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
//ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
//morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
Var
// Seção de Declarações das variáveis 
morangoKg, macaKg, precoMorango, precoMaca, kgTotal, preco, precoFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite aqui a Quantidade em quilos compradas de morangos")
leia(morangoKg)
escreval("Digite aqui a Quantidade em quilos compradas de maça")
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
escreval(" O total a se pagar será de: R$",precoFinal)


Fimalgoritmo