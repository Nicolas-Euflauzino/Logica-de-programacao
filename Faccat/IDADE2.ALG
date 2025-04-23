Algoritmo "Idade2"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar a idade e exibir em dias
// Autor(a)    : Nicolas Daniel
// Data atual  : 16/03/2025
Var
// Seção de Declarações das variáveis
anos, meses, dias, diasVividos:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Olá, por favor digite sua idade expressa em anos!:")
leia(anos)

escreval("Agora quantos meses se passaram desde o seu ultimo aniversário?")
leia(meses)

escreval("E por fim quantos dias faltam para o seu próximo mesversário")
leia(dias)

diasVividos<- (anos*365) + (meses*30)+ dias
escreval("Sua idade convertida em dias é:", idadeDias, "Muito obrigado!")


Fimalgoritmo