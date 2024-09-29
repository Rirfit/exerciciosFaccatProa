Algoritmo "diaDaSemana"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Algoritmo que pede um numero ao usuario e faz a associação desse numero com o dia da semana que o corresponde
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   dia:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o numero do dia da semana")
   leia(dia)
   se dia = 1 entao
      escreval("Dia igual a domingo")
   senao
      se dia = 2 entao
         escreval("Dia igual a segunda")
      senao
         se dia = 3 entao
            escreval("Dia igual a terca")
         senao
            se dia = 4 entao
               escreval("Dia igual a quarta")
            senao
               se dia = 5 entao
                  escreval("Dia igual a quinta")
               senao-se dia = 6 entao
                     escreval("Dia igual a sexta")
                  senao-se dia = 7 entao
                        escreval("Dia igual a sabado")
                     senao
                        escreval("Numero invalido")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo