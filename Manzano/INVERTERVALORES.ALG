Algoritmo "inverterValores"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicitar dois valores e inverter eles
// Autor(a)    : Nicolas Daniel
// Data atual  : 01/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valorA:inteiro
   valorB:inteiro
   numeroInvertido:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor:")
   leia(valorA)
   escreval("Digite outro valor:")
   leia(valorB)
   
   numeroInvertido<- valorA
   valorA<- valorB
   valorB<- numeroInvertido
   
   escreval("Valor A:", valorA)
   escreval("VAlor B:", valorB)

Fimalgoritmo