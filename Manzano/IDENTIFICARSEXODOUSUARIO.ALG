Algoritmo "identificarSexoDoUsuario"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicitar o nome e sexo do usuario
// Autor(a)    : Nicolas Daniel
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   nome,sexo:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Olá! Digite o seu nome:")
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