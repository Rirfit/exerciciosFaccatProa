Algoritmo "ex38Acesso"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
//Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
//diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
//esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a
//senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
var
// Seção de Declarações das variáveis 
senha, userCode: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o código de usuário: ")
leia(userCode)
 se userCode <> 1234 entao

 escreval("Usuário inválido")
 senao
 escreval("digite a senha")
 leia(senha)
 se senha <> 9999 entao
 escreval("Senha inválida")
 senao
 escreval("Acesso Permitido")
 fimse
 fimse

Fimalgoritmo