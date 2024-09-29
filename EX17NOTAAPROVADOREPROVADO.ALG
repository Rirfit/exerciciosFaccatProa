Algoritmo "notaAprovadoReprovado"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Pede duas notas do aluno, realiza media simples e informa junto da media se foi aprovado ou não
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/6/2024
Var
// Seção de Declarações das variáveis 
nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a primeira nota: ")
leia(nota1)
escreval("Digite a segunda nota: ")
leia(nota2)
media <- (nota1 + nota2)/2
se media >= 6 entao
escreval("Parabéns, você foi aprovado com media: ", media)
senao
escreval("Não foi aprovado, pois sua media foi", media)
fimse
Fimalgoritmo