Algoritmo "QualMaiorNumero"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Verifica qual maior numero entre 2 numeros digitados
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/6/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro numero: ")
   leia(numero1)
   escreval("Digite o segundo numero: ")
   leia (numero2)

   se numero1 > numero2 entao
      escreval("O maior numero é o numero: ", numero1)
   senao
      escreval("O maior numero é o numero: ", numero2)
   fimse
Fimalgoritmo