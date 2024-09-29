Algoritmo "EX41MediaAproveitamento"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos
//exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo
//e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/22/2024
Var
// Seção de Declarações das variáveis 
nota1,nota2,nota3,mediaExercicios, mediaAproveitamento: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o valor da primeira nota:")
leia(nota1)
escreval("Informe o valor da segunda nota:")
leia(nota2)
escreval("Informe o valor da terceira nota:")
leia(nota3)
escreval("Informe o valor da media dos exercicios:")
leia(mediaExercicios)
mediaAproveitamento <- (nota1 + nota2 * 2 + nota3 * 3 + mediaExercicios)/7
se mediaAproveitamento >= 9 entao
escreval(" Conceito : A ")
senao
se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9) entao
escreval(" Conceito : B ")
senao
se (mediaAproveitamento >= 6) e (mediaAproveitamento < 7.5) entao
escreval(" Conceito : C ")
senao
escreval(" Conceito : D ")
fimse
fimse
fimse

Fimalgoritmo