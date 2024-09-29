Algoritmo "Ex25saldo"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
//escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/16/2024
Var
// Seção de Declarações das variáveis 
  saldo, debito, credito, saldoAtual :real
  conta: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número da sua conta:")
leia(conta)
escreval("----------------------------------------------------------")
escreval("Digite o seu saldo: ")
leia(saldo)
escreval("----------------------------------------------------------")
escreval("Digite seu débito: ")
leia(debito)
escreval("----------------------------------------------------------")
escreval("Digite seu crédito: ")
leia(credito)
saldoAtual <- saldo - (debito + credito)
se saldo > 0 então
escreval("Seu saldo é positivo, sendo no total de R$: ", saldoAtual)
senao
escreval("Seu saldo é negativo, sendo no total de R$: ", saldoAtual)
fimse
Fimalgoritmo