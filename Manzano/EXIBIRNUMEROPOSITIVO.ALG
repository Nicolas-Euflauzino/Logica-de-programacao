Algoritmo "exibirNumeroPositivo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar um valor, sonde positivo ou negativo e exibir ele positivo
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
// Seção de Declarações das variáveis 
numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número inteiro podendo ser positivo ou negativo:")
leia(numero)

se (numero < 0) entao
numero<- numero * -1
senao
numero<- numero
fimse

escreval("O número digitado em sua forma positiva é:", numero)

Fimalgoritmo