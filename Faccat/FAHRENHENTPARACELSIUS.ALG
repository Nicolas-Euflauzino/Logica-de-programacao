Algoritmo "FahrenhentParaCelsius"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson costa Dos Santos
// Descrição   : Solicitar a temperatura em fahrenhent e transcrever em graus celsius
// Autor(a)    : Nicolas Daniel
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
grausF:real
grausC:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a temperatura em Fahrenhent:")
leia(grausF)
grausC<- (grausF - 32)*5/9
escreval("O valor da temperatura em grau celsius é:", grausC,"°C")
Fimalgoritmo