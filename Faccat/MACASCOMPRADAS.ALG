Algoritmo "MacasCompradas"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicite o numero de ma�as compradas
// Autor(a)    : Nicolas Daniel
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   macasCompradas:inteiro
   totalCompra:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("DIgite o n�mero de ma�as que foram compradas")
   leia(macasCompradas)
   se macasCompradas < 12  entao
      totalCompra<-(macasCompradas * 1.3)
   senao
      totalCompra<-macasCompradas
   fimse
   escreval("O valor total de sua compra � de: R$", totalCompra)
Fimalgoritmo