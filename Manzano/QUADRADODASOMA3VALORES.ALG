Algoritmo "quadradodaSoma3valores"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicitar 3 valores e exibir o quadrado da soma dos mesmos
// Autor(a)    : Nicolas Daniel
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
numero1, numero2, numero3:real
soma:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Ol�!")
escreval("Vamos descobrir o quadrado da soma de tr�s valores")
escreval("Digite o primeiro valor:")
leia(numero1)
escreval("Digite o segundo valor:")
leia(numero2)
escreval("Agora o ultimo valor a ser somado:")
leia(numero3)
soma<- (numero1+numero2+numero3)^2
escreval("O quadrado da soma dos valores �:", soma, "�")

Fimalgoritmo