Algoritmo "estoqueMédio"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar a quantidade de produtos do estoque medio e exibir se á ou não necessidade de reposição
// Autor(a)    : Nicolas daniel
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   estoqueAtual, estoqueMaximo,estoqueMinimo, mediaEstoque:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bem-vindo ao novo sistema logístico!")
   escreval("")
   escreval("Digite a quantidade de produtos atuais em estoque:")
   leia(estoqueAtual)
   escreval("Digite a capacidade máxima de produtos em estoque:")
   leia(estoqueMaximo)
   escreval("Digite a capacidade minima de produtos em estoque:")
   leia(estoqueMinimo)

   mediaEstoque<- (estoqueMaximo + estoqueMinimo)/2

   se mediaEstoque >= estoqueAtual entao
      escreval("Após análise, não é necessário a compra de produtos atualmente!")
   senao
      escreval("Infelizmente seu estoque se encontra vazio e necessita de compra!")
   fimse


Fimalgoritmo