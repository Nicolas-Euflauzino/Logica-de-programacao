Algoritmo "Salário"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Reajuste do salário (função)
// Autor(a)    : Nicolas Daniel
// Data atual  : 16/03/2025
Var
// Seção de Declarações das variáveis 
numero1:real
numero2:real
porcentagem:real
soma:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Olá, estamos aqui para calcular o reajuste do seu salário")
escreval("Digite o seu salário")
leia(numero1)
escreval("Digite o valor do reajuste")
leia(numero2)
porcentagem<- numero1/numero2*100 + numero1
escreval("O seu salário reajustado é:", porcentagem)

Fimalgoritmo