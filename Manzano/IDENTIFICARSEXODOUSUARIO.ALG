Algoritmo "identificarSexoDoUsuario"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Solicitar o nome e sexo do usuario
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nome,sexo:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ol�! Digite o seu nome:")
   leia(nome)
   escreval("Agora digite o seu sex utilizando 'M' para masculino e 'F' para feminino")
   leia(sexo)

   se (sexo = "M") entao
      escreval("Ilmo Sr.", nome)
   senao
      se (sexo = "F") entao
         escreval("Ilma Sra.", nome)
      fimse
   fimse


Fimalgoritmo