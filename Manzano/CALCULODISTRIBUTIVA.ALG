Algoritmo "calculoDistributiva"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nicolas Daniel
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
valorA,valorB,valorC,valorD:inteiro
soma1,soma2,soma3,soma4,soma5,soma6:inteiro
mult1,mult2,mult3,mult4,mult5,mult6:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreval("A soma de A com B é:", soma1)
escreval("A soma de A com C é:", soma2)
escreval("A soma de A com D é:", soma3)
escreval("A soma de B com C é:", soma4)
escreval("A soma de B com D é:", soma5)
escreval("A soma de C com D é:", soma6)

mult1<- valorA+valorB
mult2<- valorA+valorC
mult3<- valorA+valorD
mult4<- valorB+valorC
mult5<- valorB+valorD
mult6<- valorC+valorD

escreval("A multiplicação de A com B é:", mult1)
escreval("A multiplicação de A com C é:", mult2)
escreval("A multiplicação de A com D é:", mult3)
escreval("A multiplicação de B com C é:", mult4)
escreval("A multiplicação de B com D é:", mult5)
escreval("A multiplicação de C com D é:", mult6)



Fimalgoritmo