Algoritmo "saldoDébitoeCréditoCliente"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar saldo,débito e crédito do cliente
// Autor(a)    : Nicolas Daniel
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   saldo,debito,credito,saldoAtual:real
   conta:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Olá, Somos o Nibank!")
   escreval("")
   escreval("Digite o número da sua conta para acessar!")
   leia(conta)
   escreval("Muito obrigado! Agora digite seu saldo:")
   leia(saldo)
   escreval("Digite seu débito!")
   leia(debito)
   escreval("E por ultimo precisamos do seu crédito:")
   leia(credito)

   saldoAtual<- saldo - (debito + credito)

   escreval("Ebaaa!Fizemos uma análise para você e essas são suas informações")
   escreval("Número da conta:" , conta)
   escreval("Saldo:", saldo)
   escreval("Débito:", debito)
   escreval("Crédito:", credito)
   escreval("Após analisarmos seus dados, seu saldo atual é de:", saldoAtual)

   se saldoAtual >= 0 entao
      escreval("Saldo positivo!")
   senao
      escreval("Saldo negativo!")
   fimse

Fimalgoritmo