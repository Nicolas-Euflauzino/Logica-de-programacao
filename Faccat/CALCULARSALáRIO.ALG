Algoritmo "calcularSal�rio"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicitar e calcular o sal�rio de um vendedor
// Autor(a)    : Nicolas Daniel
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis 
salarioFixo:real
comissaoFixa:real
carrosVendidos:inteiro
valorTotalVendas:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual sal�rio fixo do funcion�rio?")
leia(salarioFixo)
escreval("Qual foi o n�mero de carros vendido?")
leia(carrosVendidos)
escreval("Digite o valor total de vendas:")
leia(valorTotalVendas)
escreval("Qual � a comiss�o fixa dos funcion�rios:")
leia(comissaoFixa)
salarioFinal<- salarioFixo + (comissaoFixa*carrosVendidos) + 5/100 * valorTotalVendas
escreval("O sal�rio total do vendedor � de: R$", salarioFInal)
Fimalgoritmo