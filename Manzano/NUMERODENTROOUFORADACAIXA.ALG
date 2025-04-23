Algoritmo "numeroDentroOuForaDACaixa"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar um valor e exibir se ele esta dentro ou fora da caixa
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
// Seção de Declarações das variáveis 
 numero1:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Olá! Informe um valor:")
leia(numero1)

se (numero1 < 1) ou (numero1 > 9) entao
escreval("O número informado está fora da caixa!")
senao
escreval("O número informado está dentro da caixa!")
fimse

Fimalgoritmo