Algoritmo "salarioreajuste"
// Disciplina : [L�gica de progama��o com JS]
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis 
salarioAjustado, salario, ajuste: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite seu s�lario atual: ")
leia(salario)
escreval("Digite o numero do reajuste em %")
leia(ajuste)
salarioAjustado <- salario + salario * (ajuste/100)
escreval(salarioAjustado)


Fimalgoritmo