Algoritmo "conversorCelsiusParaFahrenheit10Em10"
// Disciplina   : L�gica de Programa��o em Visualg
// Professor   : Jailson Costa dos Santos
// Descri��o   : Efetua a convers�o de graus Celsius para graus Fahrenheit de 10 em 10 graus Celsius.
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contadora, conversaoFahrenheit, celsius: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ol�!")

   contadora <- 0
   celsius <- 10

   enquanto (contadora >= 0) e (contadora < 10) faca
      conversaoFahrenheit <- ((9 * celsius) + 160) / 5
      escreval("A convers�o de ", celsius, " para Fahrenheit �: ", conversaoFahrenheit)
      celsius <- celsius + 10
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo