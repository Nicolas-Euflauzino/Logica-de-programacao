Algoritmo "divisivel2E3"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicitar quatro valores e executar o calculo para saber se os mesmo s�o divisiveis por 2 e por 3
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2,numero3,numero4:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe o primeiro valor:")
   leia(numero1)
   escreval("Informe o segundo valor:")
   leia(numero2)
   escreval("Informe o terceiro valor:")
   leia(numero3)
   escreval("Informe o quarto valor:")
   leia(numero4)

   se (numero1 % 2 = 0) = (numero1 % 3 = 0) entao
      escreval("O primeiro numero � divis�vel por 2 e 3!")
   senao
      se (numero1 % 2 = 0) entao
         escreval("O primeiro numero � divis�vel por 2!")
      senao
         se (numero1 % 3 = 0) entao
            escreval("O primeiro numero � divis�vel por 3!")
         fimse
      fimse
   fimse
   se (numero2 % 2 = 0) = (numero2 % 3 = 0) entao
      escreval("O segundo numero � divis�vel por 2 e 3!")
   senao
      se (numero2 % 2 = 0) entao
         escreval("O segundo numero � divis�vel por 2!")
      senao
         se (numero2 % 3 = 0) entao
            escreval("O segundo numero � divis�vel por 3!")
         fimse
      fimse
   fimse
   se (numero3 % 2 = 0) = (numero3 % 3 = 0) entao
      escreval("O terceiro numero � divis�vel por 2 e 3!")
   senao
      se (numero3 % 2 = 0) entao
         escreval("O terceiro numero � divis�vel por 2!")
      senao
         se (numero3 % 3 = 0) entao
            escreval("O terceiro numero � divis�vel por 3!")
         fimse
      fimse
   fimse
   se (numero4 % 2 = 0) = (numero4 % 3 = 0) entao
      escreval("O quarto numero � divis�vel por 2 e 3!")
   senao
      se (numero4 % 2 = 0) entao
         escreval("O quarto numero � divis�vel por 2!")
      senao
         se (numero4 % 3 = 0) entao
            escreval("O quarto numero � divis�vel por 3!")
         fimse
      fimse
   fimse



















Fimalgoritmo