Algoritmo "DiasSemanaEscolhaCaso"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Digite um número e descubra o dia da semana atribuido a ele
// Autor(a)    : Nicolas Daniel
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um numero:")
   leia(numero)

   escolha numero
   caso 1
      escreval("Domingo")
   caso 2
      escreval("Segunda-Feira")
   caso 3
      escreval("Terça-Feira")
   caso 4
      escreval("Quarta-Feira")
   caso 5
      escreval("Quinta-Feira")
   caso 6
      escreval("Sexta-Feira")
   caso 7
      escreval("Sábado")
   outrocaso
      escreval("Não temos nenhum dia da semama atribuido a esse número")
   fimescolha


Fimalgoritmo