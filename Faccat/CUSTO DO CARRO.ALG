Algoritmo "Custo do carro"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcular o custo do carro
// Autor(a)    : Nicolas Daniel
// Data atual  : 16/03/2025
Var
// Seção de Declarações das variáveis 
numero1:real
porcentagem:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Olá, para calcular o custo total do veículo, precisamos saber o custo de fábrica")
leia(numero1)
porcentagem<- (73/numero1)*100 + numero1
escreval("O custo final do veículo é:", porcentagem)
Fimalgoritmo