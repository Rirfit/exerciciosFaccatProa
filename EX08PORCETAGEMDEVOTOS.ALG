Algoritmo "porcetagemDeVotos"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson dos Santos
// Descrição   : Algoritmo pede ao usuario que forneça sua idade em anos, meses e dia e converte tudo para dias
// Autor(a)    : Gabriel De Oliveira
// Data atual  : 9/2/2024
Var
// Seção de Declarações das variáveis 
eleitores, brancos, nulos, validos:inteiro
porcentagemBrancos, porcentagemNulos, porcentagemValidos:real
Inicio
escreval("Digite a quantidade de eleitores")
leia(eleitores)
escreval("Quantos dos votos foram brancos?")
leia(brancos)
escreval("E quantos foram nulos?")
leia(nulos)
escreval("E qual o total de votos validos?")
leia(validos)
porcentagemBrancos <- (brancos/eleitores) * 100
porcentagemNulos <- (nulos/eleitores) * 100
porcentagemValidos <- (validos/eleitores)* 100

escreval("a porcentagem de votos brancos é de: ", porcentagemBrancos, "%")
escreval("a porcentagem de votos nulos é de: ", porcentagemNulos, "%")
escreval("a porcentagem de votos validos é de: ", porcentagemValidos, "%")





Fimalgoritmo