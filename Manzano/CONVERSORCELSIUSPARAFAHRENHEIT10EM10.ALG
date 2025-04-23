Algoritmo "conversorCelsiusParaFahrenheit10Em10"
// Disciplina   : Lógica de Programação em Visualg
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetua a conversão de graus Celsius para graus Fahrenheit de 10 em 10 graus Celsius.
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   contadora, conversaoFahrenheit, celsius: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Olá!")

   contadora <- 0
   celsius <- 10

   enquanto (contadora >= 0) e (contadora < 10) faca
      conversaoFahrenheit <- ((9 * celsius) + 160) / 5
      escreval("A conversão de ", celsius, " para Fahrenheit é: ", conversaoFahrenheit)
      celsius <- celsius + 10
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo