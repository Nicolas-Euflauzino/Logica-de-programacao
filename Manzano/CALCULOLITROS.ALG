Algoritmo "calculoLitros"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nicolas Daniel
// Data atual  : 01/04/2025
Var
// Seção de Declarações das variáveis
temp: real
velocidade: real
distancia: real
litros_usados: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc.
escreval("Seja bem vindo")
escreval("Digite o tempo gasto na viagem em horas: ")
leia(temp)
escreval("Digite a velocidade média da viagem: ")
leia(velocidade)

distancia <- temp * velocidade
litros_usados <- distancia / 12

escreval("Informações da sua viagem:")
escreval("Tempo gasto: ", temp, "h")
escreval("Velocidade média ao decorrer do trajeto: ", velocidade, "km/h")
escreval("Distância total percorrida: ", distancia, "Km")
escreval("Qtd. de litros utilizados: ", litros_usados, "L")