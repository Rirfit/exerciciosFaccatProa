Algoritmo "ex38Acesso"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
//Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja
//diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se
//esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a
//senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.
var
// Se��o de Declara��es das vari�veis 
senha, userCode: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite o c�digo de usu�rio: ")
leia(userCode)
 se userCode <> 1234 entao

 escreval("Usu�rio inv�lido")
 senao
 escreval("digite a senha")
 leia(senha)
 se senha <> 9999 entao
 escreval("Senha inv�lida")
 senao
 escreval("Acesso Permitido")
 fimse
 fimse

Fimalgoritmo