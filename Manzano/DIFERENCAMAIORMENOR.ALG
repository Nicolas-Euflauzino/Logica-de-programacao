Algoritmo "DiferencaMaiorMenor"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicitar dois valores e calcular a diferen�ado maior pelo menor
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2: inteiro
   diferenca:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe o primeiro n�mero inteiro:")
   leia(numero1)
   escreval("Informe o segundo n�mero inteiro:")
   leia(numero2)

   se numero1 > numero2 entao
      diferenca<- numero1 - numero2
   senao
      diferenca<- numero2 - numero1
   fimse

   escreval("O resultado da diferen�a do maoir para o menor � de:", diferenca)



Fimalgoritmo