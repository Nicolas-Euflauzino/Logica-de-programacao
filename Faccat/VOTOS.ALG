Algoritmo "Votos"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nicolas Daniel
// Data atual  : 16/03/2025
Var
// Se��o de Declara��es das vari�veis 
numero1:real
numero2:real
numero3:real
numero4:real
porcentagem:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o n�mero total de eleitores")
leia(numero1)
escreval("Digite o n�mero de votos em branco")
leia(numero2)
escreval("Digite o n�mero de votos nulos")
leia(numero3)
escreval("Digite  o n�mero de votos v�lidos")
leia(numero4)
porcentagem<-(numero2/numero1)*100
escreval("O n�mero de votos em branco em rela��o ao total de votos foi:", porcentagem, "%")
porcentagem<-(numero3/numero1)*100
escreval("O n�mero de votos nulos em rela��o ao total de votos foi:", porcentagem, "%")
porcentagem<-(numero4/numero1)*100
escreval("O n�mero de votos em v�lidos em rela��o ao total de votos foi:", porcentagem, "%")
Fimalgoritmo