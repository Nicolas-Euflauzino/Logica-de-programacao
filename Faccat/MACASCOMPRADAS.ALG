Algoritmo "MacasCompradas"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicite o numero de maças compradas
// Autor(a)    : Nicolas Daniel
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   macasCompradas:inteiro
   totalCompra:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("DIgite o número de maças que foram compradas")
   leia(macasCompradas)
   se macasCompradas < 12  entao
      totalCompra<-(macasCompradas * 1.3)
   senao
      totalCompra<-macasCompradas
   fimse
   escreval("O valor total de sua compra é de: R$", totalCompra)
Fimalgoritmo