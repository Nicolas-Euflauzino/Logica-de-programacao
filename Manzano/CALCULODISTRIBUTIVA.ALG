Algoritmo "calculoDistributiva"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nicolas Daniel
// Data atual  : 12/04/2025
Var
// Se��o de Declara��es das vari�veis 
valorA,valorB,valorC,valorD:inteiro
soma1,soma2,soma3,soma4,soma5,soma6:inteiro
mult1,mult2,mult3,mult4,mult5,mult6:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Por favor informe o valor A:")
leia(valorA)
escreval("Por favor informe o valor B:")
leia(valorB)
escreval("Por favor informe o valor C:")
leia(valorC)
escreval("Por favor informe o valor D:")
leia(valorD)

soma1<- valorA+valorB
soma2<- valorA+valorC
soma3<- valorA+valorD
soma4<- valorB+valorC
soma5<- valorB+valorD
soma6<- valorC+valorD

escreval("A soma de A com B �:", soma1)
escreval("A soma de A com C �:", soma2)
escreval("A soma de A com D �:", soma3)
escreval("A soma de B com C �:", soma4)
escreval("A soma de B com D �:", soma5)
escreval("A soma de C com D �:", soma6)

mult1<- valorA+valorB
mult2<- valorA+valorC
mult3<- valorA+valorD
mult4<- valorB+valorC
mult5<- valorB+valorD
mult6<- valorC+valorD

escreval("A multiplica��o de A com B �:", mult1)
escreval("A multiplica��o de A com C �:", mult2)
escreval("A multiplica��o de A com D �:", mult3)
escreval("A multiplica��o de B com C �:", mult4)
escreval("A multiplica��o de B com D �:", mult5)
escreval("A multiplica��o de C com D �:", mult6)



Fimalgoritmo