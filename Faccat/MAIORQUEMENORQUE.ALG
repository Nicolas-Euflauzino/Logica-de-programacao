Algoritmo "MaiorqueMenorQue"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicitar um valor e exibir se ele � maior ou menor que
// Autor(a)    : Nicolas Daniel
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Bem vindo")
   escreval("Digite um valor:")
   leia(valor)
   se valor > 10 entao
      escreval("Esse valor � maior que 10!")
   senao
      se valor = 10 entao
         escreval("Esse valor � igual a 10!")
      senao
         escreval("Esse valor � menor que 10!")
      fimse
   fimse

Fimalgoritmo