Algoritmo "M�diaNotas"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicitar as notas do aluno e calcular a m�dia aritmetica
// Autor(a)    : Nicolas Daniel
// Data atual  : 22/03/2025
Var
// Se��o de Declara��es das vari�veis 
nota1,nota2,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Ol�!")
escreval("Vamos calcular a m�dia de suas notas")
escreval("Digite sua primeira nota:")
leia(nota1)
escreval("Agora digite sua segunda nota")
leia(nota2)
media<- (nota1+nota2) /2

se media < 6 entao
escreval("Infelizmente voc� foi reprovado")
senao
escreval("Parab�ns, voc� foi aprovado!")
fimse
Fimalgoritmo