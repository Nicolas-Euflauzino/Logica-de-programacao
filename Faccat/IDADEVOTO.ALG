Algoritmo "IdadeVoto"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicitar a idade do usuario e exibir se ele pode ou n�o votar
// Autor(a)    : Nicolas Daniel
// Data atual  : 22/03/2025
Var
// Se��o de Declara��es das vari�veis 
dataNasc,anoAtual,resultado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Ol�! Vamos descobrir se voc� pode j� votar?")
escreval("Para isso, primeiro digite o ano em que estamos:")
leia(AnoAtual)
escreval("Agora digite sua data de nascimento:")
leia(dataNasc)

resultado<- anoAtual-dataNasc
se resultado >= 16 entao
escreval("Parab�ns,com",resultado," anos voc� j� pode votar!")
senao
escreval("Que pena,com",resultado," voc� ainda n�o pode votar!")
fimse

Fimalgoritmo