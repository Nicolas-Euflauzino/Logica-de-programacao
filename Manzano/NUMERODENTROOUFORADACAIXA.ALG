Algoritmo "numeroDentroOuForaDACaixa"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicitar um valor e exibir se ele esta dentro ou fora da caixa
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
// Se��o de Declara��es das vari�veis 
 numero1:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Ol�! Informe um valor:")
leia(numero1)

se (numero1 < 1) ou (numero1 > 9) entao
escreval("O n�mero informado est� fora da caixa!")
senao
escreval("O n�mero informado est� dentro da caixa!")
fimse

Fimalgoritmo