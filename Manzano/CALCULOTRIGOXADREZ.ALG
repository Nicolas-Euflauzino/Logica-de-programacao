Algoritmo "calculoTrigoXadrez"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Somar a quantidade de gr�os que se multiplica a cada quadro do tabuleiro de xadrez
// Autor(a)    : Nicolas Daniel
// Data atual  : 14/04/2025
var
    quadro: inteiro
    graosNoQuadro, totalGraos: real

inicio
    quadro <- 1
    graosNoQuadro <- 1
    totalGraos <- 1

    escreval("Quadro ", quadro, ": ", graosNoQuadro, " gr�os")

    repita
        quadro <- quadro + 1
        graosNoQuadro <- graosNoQuadro * 2
        totalGraos <- totalGraos + graosNoQuadro

        escreval("Quadro ", quadro, ": ", totalGraos, " gr�os")
    ate quadro = 64

    escreval("")
    escreval("Total de gr�os no tabuleiro: ", totalGraos)

fimalgoritmo
