Algoritmo "exibirNumeroPositivo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicitar um valor, sonde positivo ou negativo e exibir ele positivo
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
// Se��o de Declara��es das vari�veis 
numero:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero inteiro podendo ser positivo ou negativo:")
leia(numero)

se (numero < 0) entao
numero<- numero * -1
senao
numero<- numero
fimse

escreval("O n�mero digitado em sua forma positiva �:", numero)

Fimalgoritmo