Algoritmo "medianotasmaiorquesete"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3,nota4,notaexame:real
   media, media1:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ol�, iremos calcular a m�dia de suas notas!")
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
      escreval("Parab�ns, voc� foi aprovado! Sua m�dia foi:", media)
   senao
      escreval("Percebemos que sua m�dia foi inferior a necessaria,")
      escreval(" por isso, digite a nota de seu exame para contribuir:")
      leia(notaexame)
      media<- (nota1+nota2+nota3+nota4+notaexame)/4
      se media<7 entao
         escreval("Ah que pena! Infelizmente voc� foi reprovado, sua m�dia foi de:", media)
       senao
        escreval("Parab�ns, voc� foi aprovado! Sua m�dia foi:", media)
      fimse
   fimse

Fimalgoritmo