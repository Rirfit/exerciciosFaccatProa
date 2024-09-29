Algoritmo "EX40quantidadeDesconto"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
//a pagar (total a pagar = total - desconto)
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/22/2024
Var
// Seção de Declarações das variáveis 
 produtoNome: caracter
 quantidade, precoUnit, preco, precoFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o nome do produto?")
leia(produtoNome)
escreval("Qual a quantidade comprada desse produto?")
leia(quantidade)
escreval("Qual a o valor do preço unitário?")
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
escreval (" O preco a pagar por", quantidade," ", produtoNome, " é de R$:", precoFinal)


Fimalgoritmo