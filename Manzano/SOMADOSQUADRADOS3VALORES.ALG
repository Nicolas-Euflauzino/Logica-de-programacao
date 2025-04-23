Algoritmo "somadosQuadrados3valores"
// Disciplina   : [Lógica de Programação]
// Professor   : JAilson Costa Dos Santos
// Descrição   : Solicitar 3 valores e exibir a soma do quadrados dos mesmos
// Autor(a)    : Nicolas Daniel
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   numero1,numero2,numero3:real
   soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Olá!")
   escreval("Digite três valores para descobrirmos a soma dos dos quadrados")

   escreval("Digite o primeiro valor:")
   leia(numero1)

   escreval("Digite o segundo valor:")
   leia(numero2)

   escreval("Agora digite o último valor:")
   leia(numero3)

   soma<- numero1^2 + numero2^2 + numero3^2

   escreval("A soma dos quadrados dos numeros digitados é:", soma)
Fimalgoritmo