Algoritmo "Temporizador"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar horas, minutos e segundos e executar o temporizador
// Autor(a)    : Nicolas Daniel
// Data atual  : 28/03/2025
Var
   // Seção de Declarações das variáveis
   contadora,contadora1,contadora2,horas, minutos, segundos:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite os valores para iniciar o temporizador:")
   escreval("Digite as horas:")
   leia(horas)
   escreval("Digite os minutos:")
   leia(minutos)
   escreval("Digite os segundos:")
   leia(segundos)
   para contadora de horas ate 0 passo -1 faca
      para contadora1 de minutos ate 0 passo -1 faca
         para contadora2 de segundos ate 0 passo -1 faca
            escreval(contadora, ":", contadora1, ":", contadora2)
         fimpara
         segundos<- 59
      fimpara
      minutos<- 59
   fimpara
Fimalgoritmo