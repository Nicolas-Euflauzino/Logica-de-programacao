Algoritmo "jornadaTrabalho"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Calcular salario total e horas extras de um funcionario
// Autor(a)    : Nicolas Daniel
// Data atual  : 21/03/2025
Var
// Se��o de Declara��es das vari�veis 
horasTrabalhadas:inteiro
salarioHora:real
salarioTotal:real
horaextra:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a quantidade de horas trabalhadas por m�s:")
leia(horasTrabalhadas)
escreval("Digite o sal�rio recebido por hora:")
leia(salarioHora)

se horasTrabalhadas> 161 entao
salarioTotal<- horasTrabalhadas*salarioHora
escreval("O sal�rio total �:", salarioTotal)
senao
horaextra<- 160 * salarioHora + (horasTrabalhadas-160)* (salarioHora * 50/100) + salariohora
escreval("O sal�rio total com horas extras � de:", "R$", horaextra)
fimse
Fimalgoritmo