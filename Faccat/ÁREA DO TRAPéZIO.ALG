Algoritmo "Área do trapézio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar dois valores e exibir o resultado! (função)
// Autor(a)    : Nicolas Daniel
// Data atual  : 14/03/2025
Var
// Seção de Declarações das variáveis 
baseMaior:real
baseMenor:real
altura:real
area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Seja bem vindo ao cálculo dos trapézios")
 escreval("Por favor, digite o valor da base do trapézio:")
 leia(baseMaior)
 escreval("Por favor,digite o valor da base menor:")
 leia(baseMenor)
 escreval("DIgite o valor da altura")
 leia(altura)
 area<- (baseMaior + baseMenor) * altura /2
 escreval("O valor da área do trapézio é:", area, "cm²")

Fimalgoritmo