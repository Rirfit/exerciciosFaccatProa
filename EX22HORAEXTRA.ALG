Algoritmo "Ex22HoraExtra"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais
//de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
//Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva
//o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o m�s possua 4 semanas exatas).
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/13/2024
Var
// Se��o de Declara��es das vari�veis 
horasTrabalhadas, valorHora, horaExtra, valorTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor que lhe � pago por hora trabalhada: ")
leia(valorHora)
escreval("Digite a quantidade de horas trabalhadas desse m�s: ")
leia(horasTrabalhadas)
se horasTrabalhadas > 160 entao
horaExtra <- horasTrabalhadas - 160
valorTotal <- (160 * valorHora) + horaExtra * (valorHora + (valorHora * 0.5))
senao
valorTotal <- horasTrabalhadas * valorHora
fimse
escreval (valorTotal)

Fimalgoritmo