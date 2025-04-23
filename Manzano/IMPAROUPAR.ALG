Algoritmo "imparOuPar"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailon Costa Dos Santos
// Descrição   : Solicitar um valor e exibir se ele é impar ou par
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   numero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor inteiro")
   leia(numero)

   se (numero % 2 = 0) entao
      escreval("O número informado é par!")
   senao
      escreval("O número informado é impar!")
   fimse

Fimalgoritmo