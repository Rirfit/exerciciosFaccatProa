Algoritmo "diaDaSemanaIFELSE"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/6/2024
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um numero de um dia da semana: ")
   leia(numero)
   se numero = 1 entao
      escreval ("Voc� digitou para domingo")
   senao
      se numero = 2 entao
         escreval ("Voc� digitou para segunda")
      senao
         se numero = 3 entao
            escreval ("Voc� digitou para ter�a")
         senao
            se numero = 4 entao
               escreval ("Voc� digitou para quarta")
            senao
               se numero = 5 entao
                  escreval ("Voc� digitou para quinta")
               senao
                  se numero = 6 entao
                     escreval ("Voc� digitou para sexta")
                  senao
                     se numero = 7 entao
                        escreval ("Voc� digitou para sabado")
                     senao
                        escreval("Numero n�o corresponde a nenhum dia da semana")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo