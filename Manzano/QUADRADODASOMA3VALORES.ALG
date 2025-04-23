Algoritmo "quadradodaSoma3valores"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar 3 valores e exibir o quadrado da soma dos mesmos
// Autor(a)    : Nicolas Daniel
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
numero1, numero2, numero3:real
soma:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Olá!")
escreval("Vamos descobrir o quadrado da soma de três valores")
escreval("Digite o primeiro valor:")
leia(numero1)
escreval("Digite o segundo valor:")
leia(numero2)
escreval("Agora o ultimo valor a ser somado:")
leia(numero3)
soma<- (numero1+numero2+numero3)^2
escreval("O quadrado da soma dos valores é:", soma, "²")

Fimalgoritmo