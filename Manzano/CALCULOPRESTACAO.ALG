Algoritmo "CalculoPrestacao"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nicolas Daniel
// Data atual  : 12/04/2025
Var
// Se��o de Declara��es das vari�veis 
 valor:inteiro
 taxa:inteiro
 tempoExecido:inteiro
 prestacaoatrasoValor:real
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Ol�!")
 escreval("Por favor, digite o valor da presta��o:")
 leia(valor)
 escreval("Agora por favor informe o valor da taxa a ser cobrada pelo atraso da presta��o")
 leia(prestacaoatrasoValor)
 escreval("Por favor informe o tempo excedido em diasdo pagamento da presta��o")
 leia(tempoExcedido)
 
  prestacaoatrasoValor<- valor + (valor*taxa/100) + tempoExcedido
  
  escreval("O valor a ser pago pela presta��o atrasada � de: R$", prestacaoatrasoValor)
 
Fimalgoritmo