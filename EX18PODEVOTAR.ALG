Algoritmo "PodeVotar"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : le o ano atual e o ano de nascimento do usuario e verifica se ele poder� votar este ano com base nestas informa��es
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/6/2024
Var
   // Se��o de Declara��es das vari�veis
   anoAtual, anoNascimento, calculo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o ano atual: ")
   leia(anoAtual)
   escreval ("Digite seu ano de nascimento")
   leia(anoNascimento)
   calculo <- anoAtual-anoNascimento
   se calculo < 16 entao
      escreval("N�o poder� votar este ano")
   senao
      escreval("Poder� votar este ano")
   fimse

Fimalgoritmo