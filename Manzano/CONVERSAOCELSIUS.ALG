Algoritmo "conversaoCelsius"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Pedir a temperatura em graus fahrenheit e converter para celsius
// Autor(a)    : Nicolas Daniel
// Data atual  : 01/04/2025
Var
   // Seção de Declarações das variáveis
   fahre:real
   conversao:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" Olá!")
   escreval(" Digite a temperatura em graus fahrenheit a ser convertida:")
   leia(fahre)

   conversao<- (fahre-32)* (5/9)

   escreval("A temperatura inserida em graus celsius é:", conversao)

Fimalgoritmo