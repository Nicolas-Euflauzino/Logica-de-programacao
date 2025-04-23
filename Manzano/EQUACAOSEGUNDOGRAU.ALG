Algoritmo "equacaoSegundoGrau"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar os valores de a, b e c para efetuar o calculo da equação de segundo grau
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   a,b,c:real
   delta,x1,x2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o valor de A:")
   leia(a)

   se (a = 0) entao
      escreval("O valor de A é inválido!")
   senao
      escreval("Digite o valor de B:")
      leia(b)
      escreval("Digite o valor de C:")
      leia(c)
   fimse

   delta<- (b*b) - (4*a*c )

   se delta < 0 entao
      escreval("Não existe raízes possíveis para essa equação!")
   senao

      x1<- (-b + raizq(delta)) / (2*a)
      x2<- (-b - raizq(delta)) / (2*a)

      escreval("As raízes para equação são:", x1:2:2, " e ", x2:2:2)
   fimse




Fimalgoritmo
