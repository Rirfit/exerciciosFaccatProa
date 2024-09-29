Algoritmo "ordemCrescente"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Escreve os numeros digitados em ordem crescente
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/6/2024
Var
// Seção de Declarações das variáveis 
numero1, numero2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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