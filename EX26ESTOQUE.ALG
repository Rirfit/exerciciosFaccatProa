Algoritmo "Ex26estoque"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e
//quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade
//m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/16/2024
Var
// Se��o de Declara��es das vari�veis 
quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a quantidade atual em estoque: ")
leia(quantidadeAtual)
escreval("Digite a quantidade m�xima: ")
leia(quantidadeMaxima)
escreval("Digite a quantidade minima: ")
leia(quantidadeMinima)
quantidadeMedia <- (quantidadeMaxima + quantidadeMinima)/2
escreval("-----------------------------------------------------------------")
se quantidadeAtual < quantidadeMedia ent�o
escreval("Efetuar agora")
senao
escreval("N�o efetuar compra")
fimse
Fimalgoritmo