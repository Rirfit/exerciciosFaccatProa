Algoritmo "diaDaSemanaSwitchCase"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Pede um numero ao usuario e associa o numero a um dia da semana e retorna o dia associado ao usuario
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/6/2024
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um numero")
   leia(numero)

   escolha numero
   caso 1
      escreval("Domingo")
   caso 2
      escreval("Segunda")
   caso 3
      escreval("Terça")
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