Algoritmo "�rea do trap�zio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicitar dois valores e exibir o resultado! (fun��o)
// Autor(a)    : Nicolas Daniel
// Data atual  : 14/03/2025
Var
// Se��o de Declara��es das vari�veis 
baseMaior:real
baseMenor:real
altura:real
area:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Seja bem vindo ao c�lculo dos trap�zios")
 escreval("Por favor, digite o valor da base do trap�zio:")
 leia(baseMaior)
 escreval("Por favor,digite o valor da base menor:")
 leia(baseMenor)
 escreval("DIgite o valor da altura")
 leia(altura)
 area<- (baseMaior + baseMenor) * altura /2
 escreval("O valor da �rea do trap�zio �:", area, "cm�")

Fimalgoritmo