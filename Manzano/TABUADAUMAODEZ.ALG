Algoritmo "tabuadaUmAoDez"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicitar valor de 1 a 10 para exibir o valor de sua tabuada
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro
   contadora:inteiro
   resultado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe um valor de 1 a 10 para ser efetuada a tabuada")
   leia(valor)

   contadora<- 1

   enquanto (contadora >=1) e (contadora <=10) faca
      resultado<- valor*contadora
      escreval(valor, "X", contadora, "=", resultado)
      contadora<- contadora + 1
   fimenquanto

Fimalgoritmo