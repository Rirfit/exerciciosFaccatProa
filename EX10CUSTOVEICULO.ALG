Algoritmo "CustoVeiculo"
// 
// Disciplina: [L�gica de programa��o com JS]
// Professor:  Jailson dos Santos
// Descri��o   : Algoritmo que pede ao usuario o custo de fabrica do carro e com base nele calcula o custo final somando o custo de fabrica com os impostos e porcentagem do destribuidor
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis 
custoFinal, CustoFabrica, PorcentagemD, impostos:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o custo de fabrica do veiculo: ")
leia(custoFabrica)
porcentagemD <- custoFabrica * 0.28
impostos <- custoFabrica * 0.45
custoFinal <- custoFabrica + porcentagemD + impostos
escreval("O custo final do veiculo � de: ", custoFinal)

Fimalgoritmo