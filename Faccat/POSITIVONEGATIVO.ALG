Algoritmo "PositivoNegativo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicitar um valor e exibir se ele � positivo ou negativo
// Autor(a)    : Nicolas Daniel
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor")
   leia(valor)
   se valor >= 0 entao
      escreval("O valor", valor, "� positivo!")
   senao ("O valor", valor, "� negativo!")
   fimse
Fimalgoritmo