Algoritmo "calculoLitros"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nicolas Daniel
// Data atual  : 01/04/2025
Var
// Se��o de Declara��es das vari�veis
temp: real
velocidade: real
distancia: real
litros_usados: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc.
escreval("Seja bem vindo")
escreval("Digite o tempo gasto na viagem em horas: ")
leia(temp)
escreval("Digite a velocidade m�dia da viagem: ")
leia(velocidade)

distancia <- temp * velocidade
litros_usados <- distancia / 12

escreval("Informa��es da sua viagem:")
escreval("Tempo gasto: ", temp, "h")
escreval("Velocidade m�dia ao decorrer do trajeto: ", velocidade, "km/h")
escreval("Dist�ncia total percorrida: ", distancia, "Km")
escreval("Qtd. de litros utilizados: ", litros_usados, "L")