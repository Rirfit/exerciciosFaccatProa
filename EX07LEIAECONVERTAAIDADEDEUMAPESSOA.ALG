Algoritmo "LeiaEConvertaAIdadeDeUmaPessoa"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson dos Santos
// Descri��o   : Algoritmo pede ao usuario que forne�a sua idade em anos, meses e dia e converte tudo para dias
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/2/2024
Var
// Se��o de Declara��es das vari�veis 
anos, meses, dias, soma :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe sua idade em anos!")
leia(anos)
escreval("Informe sua idade em meses!")
leia(meses)
escreval("Informe sua idade em dias!")
leia(dias)
soma <- (anos*365)+(meses*30)+ dias
escreval("Sua idade em dias �: ", soma)

Fimalgoritmo