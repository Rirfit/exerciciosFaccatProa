Algoritmo "notaAprovadoReprovado"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Pede duas notas do aluno, realiza media simples e informa junto da media se foi aprovado ou n�o
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/6/2024
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a primeira nota: ")
leia(nota1)
escreval("Digite a segunda nota: ")
leia(nota2)
media <- (nota1 + nota2)/2
se media >= 6 entao
escreval("Parab�ns, voc� foi aprovado com media: ", media)
senao
escreval("N�o foi aprovado, pois sua media foi", media)
fimse
Fimalgoritmo