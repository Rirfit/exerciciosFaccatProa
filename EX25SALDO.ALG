Algoritmo "Ex25saldo"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e
//escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/16/2024
Var
// Se��o de Declara��es das vari�veis 
  saldo, debito, credito, saldoAtual :real
  conta: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o n�mero da sua conta:")
leia(conta)
escreval("----------------------------------------------------------")
escreval("Digite o seu saldo: ")
leia(saldo)
escreval("----------------------------------------------------------")
escreval("Digite seu d�bito: ")
leia(debito)
escreval("----------------------------------------------------------")
escreval("Digite seu cr�dito: ")
leia(credito)
saldoAtual <- saldo - (debito + credito)
se saldo > 0 ent�o
escreval("Seu saldo � positivo, sendo no total de R$: ", saldoAtual)
senao
escreval("Seu saldo � negativo, sendo no total de R$: ", saldoAtual)
fimse
Fimalgoritmo