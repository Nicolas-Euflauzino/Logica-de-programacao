Algoritmo "MaiorValor"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicitar dois valores  ler o maior deles
// Autor(a)    : Nicolas Daniel
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2,conta:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ol�!")
   escreval("Por favor digite um n�mero:")
   leia(numero1)
   escreval("Agora digite outro n�mero")
   leia(numero2)
   se numero1=numero2 entao
      escreval("N�o � permitido n�meros iguais")
      se numero1 > numero2 entao
         escreval("Dentre os n�meros, o maior escolhido foi:",numero1)
      senao
         escreval("Dentre os n�meros, o maior escolhido foi:", numero2)
      fimse
   fimse
Fimalgoritmo