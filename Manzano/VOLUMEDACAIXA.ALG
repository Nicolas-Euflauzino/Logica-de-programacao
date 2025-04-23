Algoritmo "volumedaCaixa"
// Disciplina   : [Lógica de Programação]
// Professor   : JAilson Costa Dos Santos
// Descrição   : Solicitar comprimento largura e altura para calcular volume da caixa
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
volume,altura,comprimento,largura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Olá!")
escreval("Hoje iremos calcular o volume de sua caixa!")
escreval("")
escreval("Digite primeiro a altura da caixa:")
leia(altura)
escreval("Agora digite a sua largura:")
leia(largura)
escreval("E por ultimo seu comprimento:")
leia(comprimento)

volume<- comprimento* altura* largura

escreval("O volume de sua caixa é de", volume, "cm³")

Fimalgoritmo