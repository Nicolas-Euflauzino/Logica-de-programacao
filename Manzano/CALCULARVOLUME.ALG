Algoritmo "calcularVolume"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicitar o raio e a altura da lata de oleo e calcular o volume
// Autor(a)    : Nicolas Daniel
// Data atual  : 01/04/2025
Var
   // Se��o de Declara��es das vari�veis
   raio,altura,volume:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ol�!")
   escreval("Digite o valor do raio da lata:")
   leia(raio)
   escreval("Agora digite a altura da lata:")
   leia(altura)
   volume<- pi*raio^2*altura
   escreval("O volume da lata � de:", volume:2:2, "cm�")

Fimalgoritmo