Algoritmo "ordemCrescente"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Escreve os numeros digitados em ordem crescente
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/6/2024
Var
// Se��o de Declara��es das vari�veis 
numero1, numero2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("O digite o primeiro numero")
leia(numero1)
escreval("O digite o segundo numero")
leia(numero2)
se numero1 > numero2 entao
escreval ("A ordem fica: ", numero1,",", numero2)
senao
escreval ("A ordem fica: ", numero2,",", numero1)
fimse
Fimalgoritmo