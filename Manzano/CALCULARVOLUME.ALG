Algoritmo "calcularVolume"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar o raio e a altura da lata de oleo e calcular o volume
// Autor(a)    : Nicolas Daniel
// Data atual  : 01/04/2025
Var
   // Seção de Declarações das variáveis
   raio,altura,volume:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Olá!")
   escreval("Digite o valor do raio da lata:")
   leia(raio)
   escreval("Agora digite a altura da lata:")
   leia(altura)
   volume<- pi*raio^2*altura
   escreval("O volume da lata é de:", volume:2:2, "cm³")

Fimalgoritmo