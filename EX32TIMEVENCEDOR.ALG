Algoritmo "Ex32timevencedor"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome
//do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/16/2024
Var
// Se��o de Declara��es das vari�veis 
   time1, time2 : caracter
    goltime1, goltime2 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o nome do primeiro time")
leia(time1)
escreval("Quantos gols o time " ,time1, " fez? ")
leia(goltime1)
escreval("Digite o nome do segundo time")
leia(time2)
escreval("Quantos gols o time " ,time2, " fez? ")
leia(goltime2)

se goltime1 > goltime2 entao
escreval( "O time ", time1, " Ganhou com um total de: ", goltime1," gols")
senao
se goltime2 > goltime1 entao
escreval( "O time ", time2, " Ganhou com um total de: ", goltime2," gols")
senao
escreval("Deu empate!")
fimse
fimse

Fimalgoritmo