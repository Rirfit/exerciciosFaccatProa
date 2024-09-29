Algoritmo "diaDaSemanaIFELSE"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/6/2024
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um numero de um dia da semana: ")
   leia(numero)
   se numero = 1 entao
      escreval ("Você digitou para domingo")
   senao
      se numero = 2 entao
         escreval ("Você digitou para segunda")
      senao
         se numero = 3 entao
            escreval ("Você digitou para terça")
         senao
            se numero = 4 entao
               escreval ("Você digitou para quarta")
            senao
               se numero = 5 entao
                  escreval ("Você digitou para quinta")
               senao
                  se numero = 6 entao
                     escreval ("Você digitou para sexta")
                  senao
                     se numero = 7 entao
                        escreval ("Você digitou para sabado")
                     senao
                        escreval("Numero não corresponde a nenhum dia da semana")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo