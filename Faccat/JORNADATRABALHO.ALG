Algoritmo "jornadaTrabalho"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcular salario total e horas extras de um funcionario
// Autor(a)    : Nicolas Daniel
// Data atual  : 21/03/2025
Var
// Seção de Declarações das variáveis 
horasTrabalhadas:inteiro
salarioHora:real
salarioTotal:real
horaextra:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade de horas trabalhadas por mês:")
leia(horasTrabalhadas)
escreval("Digite o salário recebido por hora:")
leia(salarioHora)

se horasTrabalhadas> 161 entao
salarioTotal<- horasTrabalhadas*salarioHora
escreval("O salário total é:", salarioTotal)
senao
horaextra<- 160 * salarioHora + (horasTrabalhadas-160)* (salarioHora * 50/100) + salariohora
escreval("O salário total com horas extras é de:", "R$", horaextra)
fimse
Fimalgoritmo