Algoritmo "leituravalorpositivoounegativo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar um valor positivo ou negativo e exibir o valor positivo
// Autor(a)    : Nicolas Daniel
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro
   resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor, positivo ou negativo:")
   leia(numero)

   se numero < 0 entao
      resultado<- numero*-1
   senao
      resultado<- numero
   fimse
   escreval("O valor é:", resultado)
Fimalgoritmo