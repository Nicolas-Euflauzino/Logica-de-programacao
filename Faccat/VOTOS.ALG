Algoritmo "Votos"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nicolas Daniel
// Data atual  : 16/03/2025
Var
// Seção de Declarações das variáveis 
numero1:real
numero2:real
numero3:real
numero4:real
porcentagem:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número total de eleitores")
leia(numero1)
escreval("Digite o número de votos em branco")
leia(numero2)
escreval("Digite o número de votos nulos")
leia(numero3)
escreval("Digite  o número de votos válidos")
leia(numero4)
porcentagem<-(numero2/numero1)*100
escreval("O número de votos em branco em relação ao total de votos foi:", porcentagem, "%")
porcentagem<-(numero3/numero1)*100
escreval("O número de votos nulos em relação ao total de votos foi:", porcentagem, "%")
porcentagem<-(numero4/numero1)*100
escreval("O número de votos em válidos em relação ao total de votos foi:", porcentagem, "%")
Fimalgoritmo