Algoritmo "conversaoCelsius"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Pedir a temperatura em graus fahrenheit e converter para celsius
// Autor(a)    : Nicolas Daniel
// Data atual  : 01/04/2025
Var
   // Se��o de Declara��es das vari�veis
   fahre:real
   conversao:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval(" Ol�!")
   escreval(" Digite a temperatura em graus fahrenheit a ser convertida:")
   leia(fahre)

   conversao<- (fahre-32)* (5/9)

   escreval("A temperatura inserida em graus celsius �:", conversao)

Fimalgoritmo