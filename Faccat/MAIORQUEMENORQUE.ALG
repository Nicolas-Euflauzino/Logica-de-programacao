Algoritmo "MaiorqueMenorQue"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar um valor e exibir se ele é maior ou menor que
// Autor(a)    : Nicolas Daniel
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bem vindo")
   escreval("Digite um valor:")
   leia(valor)
   se valor > 10 entao
      escreval("Esse valor é maior que 10!")
   senao
      se valor = 10 entao
         escreval("Esse valor é igual a 10!")
      senao
         escreval("Esse valor é menor que 10!")
      fimse
   fimse

Fimalgoritmo