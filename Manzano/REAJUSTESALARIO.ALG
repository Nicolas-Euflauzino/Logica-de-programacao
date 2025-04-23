Algoritmo "reajusteSalario"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar o salario do trabalhador, o reajuste e calcular o seu novo salario
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
// Seção de Declarações das variáveis 
salarioMensal,percentualReajuste, novoSalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Informe o salário mensal do trabalhador:")
 leia(salarioMensal)
 escreval("Informe o valor do percentual do reajuste do salário:")
 leia(percentualReajuste)
 
 novoSalario<- (percentualReajuste / 100 * salarioMensal) + salarioMensal
 
 escreval("O novo salário é de : R$", novoSalario)

Fimalgoritmo