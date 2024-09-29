Algoritmo "PodeVotar"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : le o ano atual e o ano de nascimento do usuario e verifica se ele poderá votar este ano com base nestas informações
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/6/2024
Var
   // Seção de Declarações das variáveis
   anoAtual, anoNascimento, calculo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o ano atual: ")
   leia(anoAtual)
   escreval ("Digite seu ano de nascimento")
   leia(anoNascimento)
   calculo <- anoAtual-anoNascimento
   se calculo < 16 entao
      escreval("Não poderá votar este ano")
   senao
      escreval("Poderá votar este ano")
   fimse

Fimalgoritmo