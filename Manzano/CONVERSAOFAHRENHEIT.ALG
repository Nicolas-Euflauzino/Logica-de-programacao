Algoritmo "conversaoFahrenheit"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Pedir a temperatura em graus celsius e converter para fahrenheit
// Autor(a)    : Nicolas Daniel
// Data atual  : 01/04/2025
Var
   // Seção de Declarações das variáveis
   celsius:real
   conversao:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Olá!")
   escreval(" Digite a temperatura em graus celsius a ser convertida:")
   leia(celsius)

   conversao<- (9* celsius + 160)/5

   escreval("A temperatura inserida em graus Fahrenheit é:", conversao)

Fimalgoritmo