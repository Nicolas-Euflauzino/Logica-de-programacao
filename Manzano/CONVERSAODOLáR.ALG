Algoritmo "ConversaoDol�r"
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
   escreval("Somos um sistema de convers�o de real para dol�r!")
   escreval("")
   escreval("Para iniciar a convers�o, digite a cota��o atual do dol�r:")
   leia(cotacao)
   escreval("Agora digite a quantidade de reais que deseja converter:")
   leia(quantidade)

   conversao<- quantidade/cotacao
   escreval("A convers�o em dol�r da quantidade de reais inserida � de: $", conversao)

Fimalgoritmo