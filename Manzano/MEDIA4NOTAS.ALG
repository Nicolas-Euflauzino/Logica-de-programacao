Algoritmo "media4Notas"
// Disciplina   : [Lógica de Programação]
// Professor   : Nicolas Daniel
// Descrição   : Solicitar 4 notas do aluno, calcular a média e exibir se ele foi aprvado ou não
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3,nota4:real
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Olá! Digite sua primeira nota:")
   leia(nota1)
   escreval("Olá! Digite sua segunda nota:")
   leia(nota2)
   escreval("Olá! Digite sua terceira nota:")
   leia(nota3)
   escreval("Olá! Digite sua quarta nota:")
   leia(nota4)

   media<- (nota1 + nota2 + nota3 + nota4)/4

   se (media >=5) entao
      escreval("O aluno foi aprovado! A média dele foi de:", media)
   senao
      escreval("Infelizmente o aluno foi reprovado! A média dele foi de:", media)
     fimse
Fimalgoritmo
