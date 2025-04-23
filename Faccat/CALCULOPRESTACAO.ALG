Algoritmo "calculoPrestacao"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson costa dos santos
// Descrição   : Solicitar os valores e exibir o atraso da prestação
// Autor(a)    : Nicolas daniel
// Data atual  : 01/04/2025
Var
// Seção de Declarações das variáveis 
valor,taxa,atrasado,prestacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o valor da prestação:")
leia(valor)
escreval("Insira a taxa da prestação")
leia(taxa)
escreval("Digite o tempo de atraso")
leia(atrasado)

prestacao<- valor + (valor * taxa/100) * atrasado)

escreval("O valor da prestação é de:", prestacao)

Fimalgoritmo