Algoritmo "diferen�adomaiorpelomenor"
// Disciplina   : [L�gica de Programa��o]
// Professor   : JAilson Costa Dos Santos
// Descri��o   : Solicitar dois valores e exibir a difr=eren�a do maior pelo menor valor
// Autor(a)    : Nicolas Daniel
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2,diferenca:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor:")
   leia(numero1)
   escreval("Digite outro valor")
   leia(numero2)

   se numero1>numero2 entao
      diferenca<- numero1-numero2
   senao
      diferenca<- numero2-numero1
   fimse
   escreval("A diferen�a do maior valor pelo menor � de:", diferenca)

Fimalgoritmo