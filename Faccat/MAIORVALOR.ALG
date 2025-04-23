Algoritmo "MaiorValor"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar dois valores  ler o maior deles
// Autor(a)    : Nicolas Daniel
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   numero1,numero2,conta:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Olá!")
   escreval("Por favor digite um número:")
   leia(numero1)
   escreval("Agora digite outro número")
   leia(numero2)
   se numero1=numero2 entao
      escreval("Não é permitido números iguais")
      se numero1 > numero2 entao
         escreval("Dentre os números, o maior escolhido foi:",numero1)
      senao
         escreval("Dentre os números, o maior escolhido foi:", numero2)
      fimse
   fimse
Fimalgoritmo