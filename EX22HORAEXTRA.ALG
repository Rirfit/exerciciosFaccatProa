Algoritmo "Ex22HoraExtra"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
//de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
//Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
//o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o mês possua 4 semanas exatas).
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/13/2024
Var
// Seção de Declarações das variáveis 
horasTrabalhadas, valorHora, horaExtra, valorTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor que lhe é pago por hora trabalhada: ")
leia(valorHora)
escreval("Digite a quantidade de horas trabalhadas desse mês: ")
leia(horasTrabalhadas)
se horasTrabalhadas > 160 entao
horaExtra <- horasTrabalhadas - 160
valorTotal <- (160 * valorHora) + horaExtra * (valorHora + (valorHora * 0.5))
senao
valorTotal <- horasTrabalhadas * valorHora
fimse
escreval (valorTotal)

Fimalgoritmo