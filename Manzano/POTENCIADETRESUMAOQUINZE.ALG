Algoritmo "potenciaDeTresUmAoQuinze"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Exibir a potenciação dos nu,eros do 1 ao 15
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   contadora, igual3,potencia,principal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Esse programa fará a apresentação dos resultados das potências de 3 do 0 até o 15")

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