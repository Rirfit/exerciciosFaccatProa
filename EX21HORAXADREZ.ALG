Algoritmo "HoraXadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/13/2024
Var
// Se��o de Declara��es das vari�veis 
 horaInicio, horaFim, duracao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a hora de inicio com valores de 0 a 23")
leia(horaInicio)
escreval("Digite a hora de finaliza��o com valores de 0 a 23")
leia(horaFim)
se horaFim >= horaInicio entao
duracao <- horaFim - horaInicio
senao
duracao <-(24 - horaFim)+horaInicio
fimse
escreval (duracao)
Fimalgoritmo