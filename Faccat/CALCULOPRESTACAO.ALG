Algoritmo "calculoPrestacao"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson costa dos santos
// Descri��o   : Solicitar os valores e exibir o atraso da presta��o
// Autor(a)    : Nicolas daniel
// Data atual  : 01/04/2025
Var
// Se��o de Declara��es das vari�veis 
valor,taxa,atrasado,prestacao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o valor da presta��o:")
leia(valor)
escreval("Insira a taxa da presta��o")
leia(taxa)
escreval("Digite o tempo de atraso")
leia(atrasado)

prestacao<- valor + (valor * taxa/100) * atrasado)

escreval("O valor da presta��o � de:", prestacao)

Fimalgoritmo