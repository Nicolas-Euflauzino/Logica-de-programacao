Algoritmo "somadosQuadrados3valores"
// Disciplina   : [L�gica de Programa��o]
// Professor   : JAilson Costa Dos Santos
// Descri��o   : Solicitar 3 valores e exibir a soma do quadrados dos mesmos
// Autor(a)    : Nicolas Daniel
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2,numero3:real
   soma:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ol�!")
   escreval("Digite tr�s valores para descobrirmos a soma dos dos quadrados")

   escreval("Digite o primeiro valor:")
   leia(numero1)

   escreval("Digite o segundo valor:")
   leia(numero2)

   escreval("Agora digite o �ltimo valor:")
   leia(numero3)

   soma<- numero1^2 + numero2^2 + numero3^2

   escreval("A soma dos quadrados dos numeros digitados �:", soma)
Fimalgoritmo