Algoritmo "ex35PostoGasolina"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   :  Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da
//seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/16/2024
Var
// Se��o de Declara��es das vari�veis 
alcool, gasolina, valorPago, quantidadeLitros  : real
tipoescolhido : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o combustiv�l escolhido? Digite A - �lcool e G - Gas�lina")
leia(tipoescolhido)
escreval("Agora digite a quantidade de litros comprados")
leia(quantidadeLitros)
se tipoescolhido = "A" ent�o
   se quantidadeLitros <= 20 entao
   valorPago <- quantidadeLitros * (2.90 - (2.90 * 0.03))
   senao
   valorPago <- quantidadeLitros * (2.90 - ( 2.90 * 0.05))
   fimse
senao
se tipoescolhido = "G" ent�o
   se quantidadeLitros <= 20 entao
   valorPago <- quantidadeLitros * (3.30 - (3.30 * 0.04))
   senao
   valorPago <- quantidadeLitros * (3.30 - ( 3.30 * 0.06))
   fimse
senao
escreval("Tipo n�o identificado")
fimse
fimse
escreval("O total a ser pago em: ", quantidadeLitros, "L � de: R$", valorPago)


Fimalgoritmo