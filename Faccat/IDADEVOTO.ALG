Algoritmo "IdadeVoto"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar a idade do usuario e exibir se ele pode ou não votar
// Autor(a)    : Nicolas Daniel
// Data atual  : 22/03/2025
Var
// Seção de Declarações das variáveis 
dataNasc,anoAtual,resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Olá! Vamos descobrir se você pode já votar?")
escreval("Para isso, primeiro digite o ano em que estamos:")
leia(AnoAtual)
escreval("Agora digite sua data de nascimento:")
leia(dataNasc)

resultado<- anoAtual-dataNasc
se resultado >= 16 entao
escreval("Parabéns,com",resultado," anos você já pode votar!")
senao
escreval("Que pena,com",resultado," você ainda não pode votar!")
fimse

Fimalgoritmo