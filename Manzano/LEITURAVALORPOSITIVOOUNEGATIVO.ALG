Algoritmo "leituravalorpositivoounegativo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicitar um valor positivo ou negativo e exibir o valor positivo
// Autor(a)    : Nicolas Daniel
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro
   resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor, positivo ou negativo:")
   leia(numero)

   se numero < 0 entao
      resultado<- numero*-1
   senao
      resultado<- numero
   fimse
   escreval("O valor �:", resultado)
Fimalgoritmo