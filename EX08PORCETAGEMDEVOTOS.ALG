Algoritmo "porcetagemDeVotos"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson dos Santos
// Descri��o   : Algoritmo pede ao usuario que forne�a sua idade em anos, meses e dia e converte tudo para dias
// Autor(a)    : Gabriel De Oliveira
// Data atual  : 9/2/2024
Var
// Se��o de Declara��es das vari�veis 
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

escreval("a porcentagem de votos brancos � de: ", porcentagemBrancos, "%")
escreval("a porcentagem de votos nulos � de: ", porcentagemNulos, "%")
escreval("a porcentagem de votos validos � de: ", porcentagemValidos, "%")





Fimalgoritmo