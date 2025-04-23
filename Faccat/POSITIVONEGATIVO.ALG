Algoritmo "PositivoNegativo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar um valor e exibir se ele é positivo ou negativo
// Autor(a)    : Nicolas Daniel
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor")
   leia(valor)
   se valor >= 0 entao
      escreval("O valor", valor, "é positivo!")
   senao ("O valor", valor, "é negativo!")
   fimse
Fimalgoritmo