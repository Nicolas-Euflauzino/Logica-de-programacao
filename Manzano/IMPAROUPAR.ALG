Algoritmo "imparOuPar"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailon Costa Dos Santos
// Descri��o   : Solicitar um valor e exibir se ele � impar ou par
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor inteiro")
   leia(numero)

   se (numero % 2 = 0) entao
      escreval("O n�mero informado � par!")
   senao
      escreval("O n�mero informado � impar!")
   fimse

Fimalgoritmo