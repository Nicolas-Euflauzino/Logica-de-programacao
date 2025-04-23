Algoritmo "diferençadomaiorpelomenor"
// Disciplina   : [Lógica de Programação]
// Professor   : JAilson Costa Dos Santos
// Descrição   : Solicitar dois valores e exibir a difr=erença do maior pelo menor valor
// Autor(a)    : Nicolas Daniel
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   numero1,numero2,diferenca:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor:")
   leia(numero1)
   escreval("Digite outro valor")
   leia(numero2)

   se numero1>numero2 entao
      diferenca<- numero1-numero2
   senao
      diferenca<- numero2-numero1
   fimse
   escreval("A diferença do maior valor pelo menor é de:", diferenca)

Fimalgoritmo