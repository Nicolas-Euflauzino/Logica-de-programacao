Algoritmo "saldoD�bitoeCr�ditoCliente"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicitar saldo,d�bito e cr�dito do cliente
// Autor(a)    : Nicolas Daniel
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   saldo,debito,credito,saldoAtual:real
   conta:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ol�, Somos o Nibank!")
   escreval("")
   escreval("Digite o n�mero da sua conta para acessar!")
   leia(conta)
   escreval("Muito obrigado! Agora digite seu saldo:")
   leia(saldo)
   escreval("Digite seu d�bito!")
   leia(debito)
   escreval("E por ultimo precisamos do seu cr�dito:")
   leia(credito)

   saldoAtual<- saldo - (debito + credito)

   escreval("Ebaaa!Fizemos uma an�lise para voc� e essas s�o suas informa��es")
   escreval("N�mero da conta:" , conta)
   escreval("Saldo:", saldo)
   escreval("D�bito:", debito)
   escreval("Cr�dito:", credito)
   escreval("Ap�s analisarmos seus dados, seu saldo atual � de:", saldoAtual)

   se saldoAtual >= 0 entao
      escreval("Saldo positivo!")
   senao
      escreval("Saldo negativo!")
   fimse

Fimalgoritmo