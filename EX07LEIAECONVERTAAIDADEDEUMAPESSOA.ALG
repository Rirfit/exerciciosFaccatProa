Algoritmo "LeiaEConvertaAIdadeDeUmaPessoa"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson dos Santos
// Descrição   : Algoritmo pede ao usuario que forneça sua idade em anos, meses e dia e converte tudo para dias
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/2/2024
Var
// Seção de Declarações das variáveis 
anos, meses, dias, soma :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe sua idade em anos!")
leia(anos)
escreval("Informe sua idade em meses!")
leia(meses)
escreval("Informe sua idade em dias!")
leia(dias)
soma <- (anos*365)+(meses*30)+ dias
escreval("Sua idade em dias é: ", soma)

Fimalgoritmo