Algoritmo "somarParesEntreUmAteQuinhentos"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Exibir a soma dos valores de um at� quinhentos
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contadora,soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Esse programa far� a soma dos valores de 1 at� 500")

   soma<- 0
   contadora<- 1
   enquanto (contadora >0) e (contadora<= 500) faca
      se contadora % 2 = 0 entao
         soma <- soma + contadora
         escreval("A soma dos valores de 1 � 500 �:", soma)
      fimse
      contadora<- contadora + 1
   fimenquanto

Fimalgoritmo