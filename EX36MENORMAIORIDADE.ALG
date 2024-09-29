Algoritmo "ex36MenorMaiorIdade"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   :  Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
//dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.
Var
// Seção de Declarações das variáveis 
idadeHomem1, idadeHomem2, idadeMulher1, idadeMulher2, produto, idadeMaiorHomem, idadeMaiorMulher : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a idade da primeira mulher:")
leia(idadeMulher1)
escreval("Digite a idade da segunda mulher:")
leia(idadeMulher2)
escreval("Digite a idade da primeiro Homem:")
leia(idadeHomem1)
escreval("Digite a idade da segundo Homem:")
leia(idadeHomem2)

se idadeHomem1 > idadeHomem2 entao
idadeMaiorHomem <- idadeHomem1
senao
idadeMaiorHomem <- idadeHomem2
fimse

se idadeMulher1 > idadeMulher2 entao
idadeMaiorMulher <- idadeMulher1
senao
idadeMaiorMulher <- idadeMulher2
fimse

produto <- idadeMaiorHomem + idadeMaiorMulher
escreval("A soma da maior idade feminina com a maior idade masculina é de: ", produto)

Fimalgoritmo