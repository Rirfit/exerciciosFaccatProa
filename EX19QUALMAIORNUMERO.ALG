Algoritmo "QualMaiorNumero"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Verifica qual maior numero entre 2 numeros digitados
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/6/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro numero: ")
   leia(numero1)
   escreval("Digite o segundo numero: ")
   leia (numero2)

   se numero1 > numero2 entao
      escreval("O maior numero � o numero: ", numero1)
   senao
      escreval("O maior numero � o numero: ", numero2)
   fimse
Fimalgoritmo