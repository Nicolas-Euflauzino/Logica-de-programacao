Algoritmo "calcularSalário"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar e calcular o salário de um vendedor
// Autor(a)    : Nicolas Daniel
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
salarioFixo:real
comissaoFixa:real
carrosVendidos:inteiro
valorTotalVendas:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual salário fixo do funcionário?")
leia(salarioFixo)
escreval("Qual foi o número de carros vendido?")
leia(carrosVendidos)
escreval("Digite o valor total de vendas:")
leia(valorTotalVendas)
escreval("Qual é a comissão fixa dos funcionários:")
leia(comissaoFixa)
salarioFinal<- salarioFixo + (comissaoFixa*carrosVendidos) + 5/100 * valorTotalVendas
escreval("O salário total do vendedor é de: R$", salarioFInal)
Fimalgoritmo