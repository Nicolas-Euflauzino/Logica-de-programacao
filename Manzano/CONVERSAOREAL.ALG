Algoritmo "ConversaoReal"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicitar a cota��o atual do dol�r e calcular a convers�o para real
// Autor(a)    : Nicolas Daniel
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   cotacao:real
   quantidade:real
   conversao:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ol�!")
   escreval("Somos um sistema de convers�o de dol�res para real!")
   escreval("")
   escreval("Para iniciar a convers�o, digite a cota��o atual do dol�r:")
   leia(cotacao)
   escreval("Agora digite a quantidade de dol�r que deseja converter:")
   leia(quantidade)

   conversao<- cotacao*quantidade
   escreval("A convers�o em reais da quantidade de dol�res inserida � de: R$", conversao)

Fimalgoritmo