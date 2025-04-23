Algoritmo "exibirImparesDeUmAteVinte"
// Disciplina   : [ógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Exibir os valores impares de 1 até 20
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Olá! Este programa fará a apresentação dos valores impares de 1 ao número 20")
   contadora<- 1

   enquanto (contadora > 0) e (contadora <= 20) faca
      se contadora % 2 = 1 entao
         escreval("O valor é:", contadora)
          fimse
         contadora<- contadora + 1
      fimenquanto

Fimalgoritmo