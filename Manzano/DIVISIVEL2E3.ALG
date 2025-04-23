Algoritmo "divisivel2E3"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar quatro valores e executar o calculo para saber se os mesmo são divisiveis por 2 e por 3
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   numero1,numero2,numero3,numero4:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o primeiro valor:")
   leia(numero1)
   escreval("Informe o segundo valor:")
   leia(numero2)
   escreval("Informe o terceiro valor:")
   leia(numero3)
   escreval("Informe o quarto valor:")
   leia(numero4)

   se (numero1 % 2 = 0) = (numero1 % 3 = 0) entao
      escreval("O primeiro numero é divisível por 2 e 3!")
   senao
      se (numero1 % 2 = 0) entao
         escreval("O primeiro numero é divisível por 2!")
      senao
         se (numero1 % 3 = 0) entao
            escreval("O primeiro numero é divisível por 3!")
         fimse
      fimse
   fimse
   se (numero2 % 2 = 0) = (numero2 % 3 = 0) entao
      escreval("O segundo numero é divisível por 2 e 3!")
   senao
      se (numero2 % 2 = 0) entao
         escreval("O segundo numero é divisível por 2!")
      senao
         se (numero2 % 3 = 0) entao
            escreval("O segundo numero é divisível por 3!")
         fimse
      fimse
   fimse
   se (numero3 % 2 = 0) = (numero3 % 3 = 0) entao
      escreval("O terceiro numero é divisível por 2 e 3!")
   senao
      se (numero3 % 2 = 0) entao
         escreval("O terceiro numero é divisível por 2!")
      senao
         se (numero3 % 3 = 0) entao
            escreval("O terceiro numero é divisível por 3!")
         fimse
      fimse
   fimse
   se (numero4 % 2 = 0) = (numero4 % 3 = 0) entao
      escreval("O quarto numero é divisível por 2 e 3!")
   senao
      se (numero4 % 2 = 0) entao
         escreval("O quarto numero é divisível por 2!")
      senao
         se (numero4 % 3 = 0) entao
            escreval("O quarto numero é divisível por 3!")
         fimse
      fimse
   fimse



















Fimalgoritmo