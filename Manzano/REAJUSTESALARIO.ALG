Algoritmo "reajusteSalario"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicitar o salario do trabalhador, o reajuste e calcular o seu novo salario
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
// Se��o de Declara��es das vari�veis 
salarioMensal,percentualReajuste, novoSalario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Informe o sal�rio mensal do trabalhador:")
 leia(salarioMensal)
 escreval("Informe o valor do percentual do reajuste do sal�rio:")
 leia(percentualReajuste)
 
 novoSalario<- (percentualReajuste / 100 * salarioMensal) + salarioMensal
 
 escreval("O novo sal�rio � de : R$", novoSalario)

Fimalgoritmo