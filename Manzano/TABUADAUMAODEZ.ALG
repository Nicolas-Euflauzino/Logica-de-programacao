Algoritmo "tabuadaUmAoDez"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar valor de 1 a 10 para exibir o valor de sua tabuada
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   valor:inteiro
   contadora:inteiro
   resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um valor de 1 a 10 para ser efetuada a tabuada")
   leia(valor)

   contadora<- 1

   enquanto (contadora >=1) e (contadora <=10) faca
      resultado<- valor*contadora
      escreval(valor, "X", contadora, "=", resultado)
      contadora<- contadora + 1
   fimenquanto

Fimalgoritmo