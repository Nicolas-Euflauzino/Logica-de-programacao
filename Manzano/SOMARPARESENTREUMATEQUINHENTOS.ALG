Algoritmo "somarParesEntreUmAteQuinhentos"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Exibir a soma dos valores de um até quinhentos
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   contadora,soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Esse programa fará a soma dos valores de 1 até 500")

   soma<- 0
   contadora<- 1
   enquanto (contadora >0) e (contadora<= 500) faca
      se contadora % 2 = 0 entao
         soma <- soma + contadora
         escreval("A soma dos valores de 1 á 500 é:", soma)
      fimse
      contadora<- contadora + 1
   fimenquanto

Fimalgoritmo