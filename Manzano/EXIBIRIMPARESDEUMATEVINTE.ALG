Algoritmo "exibirImparesDeUmAteVinte"
// Disciplina   : [�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Exibir os valores impares de 1 at� 20
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ol�! Este programa far� a apresenta��o dos valores impares de 1 ao n�mero 20")
   contadora<- 1

   enquanto (contadora > 0) e (contadora <= 20) faca
      se contadora % 2 = 1 entao
         escreval("O valor �:", contadora)
          fimse
         contadora<- contadora + 1
      fimenquanto

Fimalgoritmo