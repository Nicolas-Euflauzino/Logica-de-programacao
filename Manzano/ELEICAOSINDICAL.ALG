Algoritmo "eleicaoSindical"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nicolas Daniel
// Data atual  : 12/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nulosA,brancosA,validosA:inteiro
   nulosB,brancosB,validosB:inteiro
   nulosC,brancosC,validosC:inteiro

   totalVotosA,totalVotosB,totalVotosC:inteiro

   totalNulos:inteiro
   totalBrancos:inteiro
   totalValidos:inteiro

   quantidadeEleitores:inteiro

   percentualValidosA,percentualValidosB,percentualValidosC:real

   percentualTotalNulos:real
   percentualTotalBrancos:real
   percentualTotalValidos:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe a quantidade de votos nulos do candidato A:")
   leia(nulosA)

   escreval("Informe a quantidade de votos brancos do candidato A:")
   leia(brancosA)

   escreval("Informe a quantidade de votos validos do candidato A:")
   leia(validosA)

   escreval("Informe a quantidade de votos nulos do candidato B:")
   leia(nulosB)

   escreval("Informe a quantidade de votos brancos do candidato B:")
   leia(brancosB)

   escreval("Informe a quantidade de votos validos do candidato B:")
   leia(validosB)

   escreval("Informe a quantidade de votos nulos do candidato C:")
   leia(nulosC)

   escreval("Informe a quantidade de votos brancos do candidato C:")
   leia(brancosC)

   escreval("Informe a quantidade de votos validos do candidato C:")
   leia(validosC)

   totalVotosA<- (nulosA + brancosA + validosA)
   totalVotosB<- (nulosB + brancosB + validosB)
   totalVotosC<- (nulosC + brancosC + validosC)

   totalNulos<- (nulosA + nulosB + nulosC)
   totalBrancos<- (brancosA + brancosB + brancosC)
   totalValidos<- (validosA + validosB + validosC)
   
   
   

   quantidadeEleitores<- (totalVotosA + totalVotosB + totalVotosC)

   percentualValidosA<- (validosA * 100 / quantidadeEleitores)
   percentualValidosB<- (validosB * 100 /  quantidadeEleitores)
   percentualValidosC<-(validosC * 100 /quantidadeEleitores)

   percentualTotalNulos<- (totalNulos * 100 / quantidadeEleitores)
   percentualTotalBrancos<- (totalBrancos * 100 / quantidadeEleitores)
   percentualTotalValidos<- (totalValidos * 100 / quantidadeEleitores)


   escreval("A quantidade de eleitores foram:", quantidadeEleitores, " Eleitores")

   escreval("")
   
   escreval("O percentual de votos v�lidos do candidato A em rel��o ao total de eleitores � de:", percentualValidosA:2:2, "%")
   escreval("O percentual de votos v�lidos do candidato B em rel��o ao total de eleitores � de:", percentualValidosB:2:2, "%")
   escreval("O percentual de votos v�lidos do candidato C em rel��o ao total de eleitores � de:", percentualValidosC:2:2, "%")

   escreval("")
   
   escreval("O percentual de votos nulos em rela��o ao total de eleitores � de:", percentualTotalNulos:2:2, "%")
   escreval("O percentual de votos Brancos em rela��o ao total de eleitores � de:", percentualTotalBrancos:2:2, "%")
   escreval("O percentual de votos v�lidos em rela��o ao total de eleitores � de:", percentualTotalValidos:2:2, "%")

Fimalgoritmo