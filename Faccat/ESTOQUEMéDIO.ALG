Algoritmo "estoqueM�dio"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicitar a quantidade de produtos do estoque medio e exibir se � ou n�o necessidade de reposi��o
// Autor(a)    : Nicolas daniel
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   estoqueAtual, estoqueMaximo,estoqueMinimo, mediaEstoque:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Bem-vindo ao novo sistema log�stico!")
   escreval("")
   escreval("Digite a quantidade de produtos atuais em estoque:")
   leia(estoqueAtual)
   escreval("Digite a capacidade m�xima de produtos em estoque:")
   leia(estoqueMaximo)
   escreval("Digite a capacidade minima de produtos em estoque:")
   leia(estoqueMinimo)

   mediaEstoque<- (estoqueMaximo + estoqueMinimo)/2

   se mediaEstoque >= estoqueAtual entao
      escreval("Ap�s an�lise, n�o � necess�rio a compra de produtos atualmente!")
   senao
      escreval("Infelizmente seu estoque se encontra vazio e necessita de compra!")
   fimse


Fimalgoritmo