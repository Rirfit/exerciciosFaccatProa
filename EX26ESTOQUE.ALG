Algoritmo "Ex26estoque"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
//quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
//média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/16/2024
Var
// Seção de Declarações das variáveis 
quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade atual em estoque: ")
leia(quantidadeAtual)
escreval("Digite a quantidade máxima: ")
leia(quantidadeMaxima)
escreval("Digite a quantidade minima: ")
leia(quantidadeMinima)
quantidadeMedia <- (quantidadeMaxima + quantidadeMinima)/2
escreval("-----------------------------------------------------------------")
se quantidadeAtual < quantidadeMedia então
escreval("Efetuar agora")
senao
escreval("Não efetuar compra")
fimse
Fimalgoritmo