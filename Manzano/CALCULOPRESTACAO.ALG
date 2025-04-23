Algoritmo "CalculoPrestacao"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nicolas Daniel
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
 valor:inteiro
 taxa:inteiro
 tempoExecido:inteiro
 prestacaoatrasoValor:real
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Olá!")
 escreval("Por favor, digite o valor da prestação:")
 leia(valor)
 escreval("Agora por favor informe o valor da taxa a ser cobrada pelo atraso da prestação")
 leia(prestacaoatrasoValor)
 escreval("Por favor informe o tempo excedido em diasdo pagamento da prestação")
 leia(tempoExcedido)
 
  prestacaoatrasoValor<- valor + (valor*taxa/100) + tempoExcedido
  
  escreval("O valor a ser pago pela prestação atrasada é de: R$", prestacaoatrasoValor)
 
Fimalgoritmo