Algoritmo "ordemCrescente"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar 3 valores e exibir em ordem crescente
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   a,b,c:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Olá! Informe o valor de A:")
   leia(a)
   escreval("Olá! Informe o valor de B:")
   leia(b)
   escreval("Olá! Informe o valor de C:")
   leia(c)

   se (a <= b) e (b <= c) entao
      escreval("Os valores em ordem crescente são:", a,",", b, " e", c)
   senao
      se (a <= c) e (c <= b) entao
         escreval("Os valores em ordem crescente são:", a,",", c, " e", b)
      senao
         se (b <= a) e (a <= c) entao
            escreval("Os valores em ordem crescente são:", b,",", a, " e", c)
         senao
            se (b <= c) e (c <= a) entao
               escreval("Os valores em ordem crescente são:", b,",", c, " e", a)
            senao
               se (c <= a) e (a <= b) entao
                  escreval("Os valores em ordem crescente são:", c,",", a, " e", b)
               senao
                  se (c <= b) e (b <= a) entao
                     escreval("Os valores em ordem crescente são:", c,",", b, " e", a)
                  senao
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo