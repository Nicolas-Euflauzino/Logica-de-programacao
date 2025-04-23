Algoritmo "inverterValores"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar dois valores e inverter eles
// Autor(a)    : Nicolas Daniel
// Data atual  : 01/04/2025
Var
   // Seção de Declarações das variáveis
   valorA:inteiro
   valorB:inteiro
   numeroInvertido:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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