Algoritmo "ordemCrescente"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicitar 3 valores e exibir em ordem crescente
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   a,b,c:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ol�! Informe o valor de A:")
   leia(a)
   escreval("Ol�! Informe o valor de B:")
   leia(b)
   escreval("Ol�! Informe o valor de C:")
   leia(c)

   se (a <= b) e (b <= c) entao
      escreval("Os valores em ordem crescente s�o:", a,",", b, " e", c)
   senao
      se (a <= c) e (c <= b) entao
         escreval("Os valores em ordem crescente s�o:", a,",", c, " e", b)
      senao
         se (b <= a) e (a <= c) entao
            escreval("Os valores em ordem crescente s�o:", b,",", a, " e", c)
         senao
            se (b <= c) e (c <= a) entao
               escreval("Os valores em ordem crescente s�o:", b,",", c, " e", a)
            senao
               se (c <= a) e (a <= b) entao
                  escreval("Os valores em ordem crescente s�o:", c,",", a, " e", b)
               senao
                  se (c <= b) e (b <= a) entao
                     escreval("Os valores em ordem crescente s�o:", c,",", b, " e", a)
                  senao
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo