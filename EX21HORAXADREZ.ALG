Algoritmo "HoraXadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/13/2024
Var
// Seção de Declarações das variáveis 
 horaInicio, horaFim, duracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a hora de inicio com valores de 0 a 23")
leia(horaInicio)
escreval("Digite a hora de finalização com valores de 0 a 23")
leia(horaFim)
se horaFim >= horaInicio entao
duracao <- horaFim - horaInicio
senao
duracao <-(24 - horaFim)+horaInicio
fimse
escreval (duracao)
Fimalgoritmo