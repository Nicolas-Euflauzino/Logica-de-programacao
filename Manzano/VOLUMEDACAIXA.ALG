Algoritmo "volumedaCaixa"
// Disciplina   : [L�gica de Programa��o]
// Professor   : JAilson Costa Dos Santos
// Descri��o   : Solicitar comprimento largura e altura para calcular volume da caixa
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
volume,altura,comprimento,largura:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Ol�!")
escreval("Hoje iremos calcular o volume de sua caixa!")
escreval("")
escreval("Digite primeiro a altura da caixa:")
leia(altura)
escreval("Agora digite a sua largura:")
leia(largura)
escreval("E por ultimo seu comprimento:")
leia(comprimento)

volume<- comprimento* altura* largura

escreval("O volume de sua caixa � de", volume, "cm�")

Fimalgoritmo