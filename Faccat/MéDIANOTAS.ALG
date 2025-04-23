Algoritmo "MédiaNotas"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar as notas do aluno e calcular a média aritmetica
// Autor(a)    : Nicolas Daniel
// Data atual  : 22/03/2025
Var
// Seção de Declarações das variáveis 
nota1,nota2,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Olá!")
escreval("Vamos calcular a média de suas notas")
escreval("Digite sua primeira nota:")
leia(nota1)
escreval("Agora digite sua segunda nota")
leia(nota2)
media<- (nota1+nota2) /2

se media < 6 entao
escreval("Infelizmente você foi reprovado")
senao
escreval("Parabéns, você foi aprovado!")
fimse
Fimalgoritmo