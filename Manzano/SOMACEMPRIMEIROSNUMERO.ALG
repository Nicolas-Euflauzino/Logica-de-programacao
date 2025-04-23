Algoritmo "somaCemPrimeirosNumero"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Exibir a soma dos cem primeiros numeros
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   contadora,soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Esse programa fará a contagem dos cem primeiros números!")


   contadora<- 1
   soma<- 0

   enquanto (contadora >=1) e (contadora<=100) faca
      soma<- soma + contadora
      escreval("A soma dos cem primeiros números é:", soma)
      contadora<- contadora + 1
   fimenquanto

Fimalgoritmo