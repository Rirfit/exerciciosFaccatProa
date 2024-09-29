Algoritmo "EX42aposentadoria"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
//Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para
//estar em condições, um dos
//seguintes requisitos deve ser satisfeito:
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/22/2024
Var
// Seção de Declarações das variáveis 
numeroEmpregado, anoNascimento, anoIngresso, tempoTrabalhado, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu nuumero de empregado")
leia(numeroEmpregado)
escreval("Digite o seu ano de nascimento")
leia(anoNascimento)
escreval("Digite o ano em que ingressou na empresa")
leia(anoIngresso)
tempoTrabalhado <- 2024 - anoIngresso
idade <- 2024 - anoNascimento
se idade >= 65 entao
escreval("Requerer Aposentadoria, com:", idade," anos e", tempoTrabalhado," anos trabalhados na empresa")
senao
se tempoTrabalhado >= 30 entao
escreval("Requerer Aposentadoria, com:", idade," anos e", tempoTrabalhado," anos trabalhados na empresa")
senao
se (idade >= 60) e (tempoTrabalhado >=25) entao
escreval("Requerer Aposentadoria, com:", idade," anos e", tempoTrabalhado," anos trabalhados na empresa")
senao
escreval("Não requerer")
fimse
fimse
fimse
Fimalgoritmo