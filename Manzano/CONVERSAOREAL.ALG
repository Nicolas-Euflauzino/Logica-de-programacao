Algoritmo "ConversaoReal"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar a cotação atual do dolár e calcular a conversão para real
// Autor(a)    : Nicolas Daniel
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   cotacao:real
   quantidade:real
   conversao:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Olá!")
   escreval("Somos um sistema de conversão de doláres para real!")
   escreval("")
   escreval("Para iniciar a conversão, digite a cotação atual do dolár:")
   leia(cotacao)
   escreval("Agora digite a quantidade de dolár que deseja converter:")
   leia(quantidade)

   conversao<- cotacao*quantidade
   escreval("A conversão em reais da quantidade de doláres inserida é de: R$", conversao)

Fimalgoritmo