Algoritmo "ex35PostoGasolina"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   :  Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
//seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/16/2024
Var
// Seção de Declarações das variáveis 
alcool, gasolina, valorPago, quantidadeLitros  : real
tipoescolhido : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o combustivél escolhido? Digite A - Álcool e G - Gasólina")
leia(tipoescolhido)
escreval("Agora digite a quantidade de litros comprados")
leia(quantidadeLitros)
se tipoescolhido = "A" então
   se quantidadeLitros <= 20 entao
   valorPago <- quantidadeLitros * (2.90 - (2.90 * 0.03))
   senao
   valorPago <- quantidadeLitros * (2.90 - ( 2.90 * 0.05))
   fimse
senao
se tipoescolhido = "G" então
   se quantidadeLitros <= 20 entao
   valorPago <- quantidadeLitros * (3.30 - (3.30 * 0.04))
   senao
   valorPago <- quantidadeLitros * (3.30 - ( 3.30 * 0.06))
   fimse
senao
escreval("Tipo não identificado")
fimse
fimse
escreval("O total a ser pago em: ", quantidadeLitros, "L é de: R$", valorPago)


Fimalgoritmo