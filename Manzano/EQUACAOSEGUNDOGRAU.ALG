Algoritmo "equacaoSegundoGrau"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicitar os valores de a, b e c para efetuar o calculo da equa��o de segundo grau
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   a,b,c:real
   delta,x1,x2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe o valor de A:")
   leia(a)

   se (a = 0) entao
      escreval("O valor de A � inv�lido!")
   senao
      escreval("Digite o valor de B:")
      leia(b)
      escreval("Digite o valor de C:")
      leia(c)
   fimse

   delta<- (b*b) - (4*a*c )

   se delta < 0 entao
      escreval("N�o existe ra�zes poss�veis para essa equa��o!")
   senao

      x1<- (-b + raizq(delta)) / (2*a)
      x2<- (-b - raizq(delta)) / (2*a)

      escreval("As ra�zes para equa��o s�o:", x1:2:2, " e ", x2:2:2)
   fimse




Fimalgoritmo
