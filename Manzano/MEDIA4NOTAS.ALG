Algoritmo "media4Notas"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Nicolas Daniel
// Descri��o   : Solicitar 4 notas do aluno, calcular a m�dia e exibir se ele foi aprvado ou n�o
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3,nota4:real
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ol�! Digite sua primeira nota:")
   leia(nota1)
   escreval("Ol�! Digite sua segunda nota:")
   leia(nota2)
   escreval("Ol�! Digite sua terceira nota:")
   leia(nota3)
   escreval("Ol�! Digite sua quarta nota:")
   leia(nota4)

   media<- (nota1 + nota2 + nota3 + nota4)/4

   se (media >=5) entao
      escreval("O aluno foi aprovado! A m�dia dele foi de:", media)
   senao
      escreval("Infelizmente o aluno foi reprovado! A m�dia dele foi de:", media)
     fimse
Fimalgoritmo
