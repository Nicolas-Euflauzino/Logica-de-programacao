Algoritmo "potenciaDeTresUmAoQuinze"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Exibir a potencia��o dos nu,eros do 1 ao 15
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contadora, igual3,potencia,principal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Esse programa far� a apresenta��o dos resultados das pot�ncias de 3 do 0 at� o 15")

   contadora<- 0
   igual3<- 3
   principal<- 3

   enquanto (contadora>=0) e (contadora <=15) faca
      se contadora = 0 entao
         potencia<- 3*0
         igual3<- potencia + 1
      senao
         se contadora = 1 entao
            potencia<- 3*1
            igual3<- potencia
         senao
            se contadora = 2 entao
               potencia<- 3*3
               igual3<- potencia
            senao
               se contadora = 3 entao
                  potencia<- 3*3*3
                  igual3<- potencia
               senao
                  se contadora = 4 entao
                     potencia<- 3*3*3*3
                     igual3<- potencia
                  senao
                     se contadora = 5 entao
                        potencia<- 3*3*3*3*3
                        igual3<- potencia
                     senao
                        se contadora = 6 entao
                           potencia<- 3*3*3*3*3*3
                           igual3<- potencia
                        senao
                           se contadora = 7 entao
                              potencia<- 3*3*3*3*3*3*3
                              igual3<- potencia
                           senao
                              se contadora = 8 entao
                                 potencia<- 3*3*3*3*3*3*3*3
                                 igual3<- potencia
                              senao
                                 se contadora = 9 entao
                                    potencia<- 3*3*3*3*3*3*3*3*3
                                    igual3<- potencia
                                 senao
                                    se contadora = 10 entao
                                       potencia<- 3*3*3*3*3*3*3*3*3*3
                                       igual3<- potencia
                                    senao
                                       se contadora = 11 entao
                                          potencia<- 3*3*3*3*3*3*3*3*3*3*3
                                          igual3<- potencia
                                       senao
                                          se contadora = 12 entao
                                             potencia<- 3*3*3*3*3*3*3*3*3*3*3*3
                                             igual3<- potencia
                                          senao
                                             se contadora = 13 entao
                                                potencia<- 3*3*3*3*3*3*3*3*3*3*3*3*3
                                                igual3<- potencia
                                             senao
                                                se contadora = 14 entao
                                                   potencia<- 3*3*3*3*3*3*3*3*3*3*3*3*3*3
                                                   igual3<- potencia
                                                senao
                                                   se contadora = 15 entao
                                                      potencia<- 3*3*3*3*3*3*3*3*3*3*3*3*3*3*3
                                                      igual3<- potencia
                                                   senao
                                                   fimse
                                                fimse
                                             fimse
                                          fimse
                                       fimse
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      escreval(principal, "^", contadora, " =", igual3)
      contadora<- contadora + 1
      fimenquanto
Fimalgoritmo