Algoritmo "Idade2"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicitar a idade e exibir em dias
// Autor(a)    : Nicolas Daniel
// Data atual  : 16/03/2025
Var
// Se��o de Declara��es das vari�veis
anos, meses, dias, diasVividos:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Ol�, por favor digite sua idade expressa em anos!:")
leia(anos)

escreval("Agora quantos meses se passaram desde o seu ultimo anivers�rio?")
leia(meses)

escreval("E por fim quantos dias faltam para o seu pr�ximo mesvers�rio")
leia(dias)

diasVividos<- (anos*365) + (meses*30)+ dias
escreval("Sua idade convertida em dias �:", idadeDias, "Muito obrigado!")


Fimalgoritmo