Algoritmo "diaDaSemanaSwitchCase"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Pede um numero ao usuario e associa o numero a um dia da semana e retorna o dia associado ao usuario
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/6/2024
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um numero")
   leia(numero)

   escolha numero
   caso 1
      escreval("Domingo")
   caso 2
      escreval("Segunda")
   caso 3
      escreval("Ter�a")
   caso 4
      escreval("Quarta")
   caso 5
      escreval("Quinta")
   caso 6
      escreval("Sexta")
   caso 7
      escreval("Sabado")
   outrocaso
      escreval("Numero invalido")
   fimescolha

Fimalgoritmo