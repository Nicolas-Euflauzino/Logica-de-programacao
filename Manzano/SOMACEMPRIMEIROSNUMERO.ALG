Algoritmo "somaCemPrimeirosNumero"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Exibir a soma dos cem primeiros numeros
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contadora,soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Esse programa far� a contagem dos cem primeiros n�meros!")


   contadora<- 1
   soma<- 0

   enquanto (contadora >=1) e (contadora<=100) faca
      soma<- soma + contadora
      escreval("A soma dos cem primeiros n�meros �:", soma)
      contadora<- contadora + 1
   fimenquanto

Fimalgoritmo