Algoritmo "DiasSemanaEscolhaCaso"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Digite um n�mero e descubra o dia da semana atribuido a ele
// Autor(a)    : Nicolas Daniel
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um numero:")
   leia(numero)

   escolha numero
   caso 1
      escreval("Domingo")
   caso 2
      escreval("Segunda-Feira")
   caso 3
      escreval("Ter�a-Feira")
   caso 4
      escreval("Quarta-Feira")
   caso 5
      escreval("Quinta-Feira")
   caso 6
      escreval("Sexta-Feira")
   caso 7
      escreval("S�bado")
   outrocaso
      escreval("N�o temos nenhum dia da semama atribuido a esse n�mero")
   fimescolha


Fimalgoritmo