Algoritmo "DiferencaMaiorMenor"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar dois valores e calcular a diferençado maior pelo menor
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2: inteiro
   diferenca:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o primeiro número inteiro:")
   leia(numero1)
   escreval("Informe o segundo número inteiro:")
   leia(numero2)

   se numero1 > numero2 entao
      diferenca<- numero1 - numero2
   senao
      diferenca<- numero2 - numero1
   fimse

   escreval("O resultado da diferença do maoir para o menor é de:", diferenca)



Fimalgoritmo