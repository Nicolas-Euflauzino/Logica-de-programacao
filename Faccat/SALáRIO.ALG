Algoritmo "Sal�rio"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Reajuste do sal�rio (fun��o)
// Autor(a)    : Nicolas Daniel
// Data atual  : 16/03/2025
Var
// Se��o de Declara��es das vari�veis 
numero1:real
numero2:real
porcentagem:real
soma:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Ol�, estamos aqui para calcular o reajuste do seu sal�rio")
escreval("Digite o seu sal�rio")
leia(numero1)
escreval("Digite o valor do reajuste")
leia(numero2)
porcentagem<- numero1/numero2*100 + numero1
escreval("O seu sal�rio reajustado �:", porcentagem)

Fimalgoritmo