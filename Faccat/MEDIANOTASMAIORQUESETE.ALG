Algoritmo "medianotasmaiorquesete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3,nota4,notaexame:real
   media, media1:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Olá, iremos calcular a média de suas notas!")
   escreval("Digite sua primeira nota:")
   leia(nota1)
   escreval("Digite sua segunda nota:")
   leia(nota2)
   escreval("Digite sua terceira nota:")
   leia(nota3)
   escreval("Digite sua quarta nota:")
   leia(nota4)

   media<- (nota1+nota2+nota3+nota4)/4

   se media>=7  entao
      escreval("Parabéns, você foi aprovado! Sua média foi:", media)
   senao
      escreval("Percebemos que sua média foi inferior a necessaria,")
      escreval(" por isso, digite a nota de seu exame para contribuir:")
      leia(notaexame)
      media<- (nota1+nota2+nota3+nota4+notaexame)/4
      se media<7 entao
         escreval("Ah que pena! Infelizmente você foi reprovado, sua média foi de:", media)
       senao
        escreval("Parabéns, você foi aprovado! Sua média foi:", media)
      fimse
   fimse

Fimalgoritmo