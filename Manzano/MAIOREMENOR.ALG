Algoritmo "maioreMenor"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : Solicitar 5 valores e exibir apenas o maior e o menor deles
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   a,b,c,d,f:real
   maior,menor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o valor de A:")
   leia(a)
   escreval("Informe o valor de B:")
   leia(b)
   escreval("Informe o valor de C:")
   leia(c)
   escreval("Informe o valor de D:")
   leia(d)
   escreval("Informe o valor de F:")
   leia(f)

   maior<- a
   menor<- a

   se b > maior entao
      maior<- b
   senao
      se b < menor entao
         menor <- b
      fimse
   fimse
   
   se c > maior entao
      maior<- c
   senao
      se c < menor entao
         menor <- c
      fimse
   fimse
   
   se d > maior entao
      maior<- d
   senao
      se d < menor entao
         menor <- d
      fimse
   fimse
   
   se f > maior entao
      maior<- f
   senao
      se f < menor entao
         menor <- f
      fimse
   fimse
   
   escreval("O menor valor é:", menor, " e o maior valor é:", maior)
   
   


Fimalgoritmo