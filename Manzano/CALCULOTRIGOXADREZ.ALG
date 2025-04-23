Algoritmo "calculoTrigoXadrez"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Somar a quantidade de grãos que se multiplica a cada quadro do tabuleiro de xadrez
// Autor(a)    : Nicolas Daniel
// Data atual  : 14/04/2025
var
    quadro: inteiro
    graosNoQuadro, totalGraos: real

inicio
    quadro <- 1
    graosNoQuadro <- 1
    totalGraos <- 1

    escreval("Quadro ", quadro, ": ", graosNoQuadro, " grãos")

    repita
        quadro <- quadro + 1
        graosNoQuadro <- graosNoQuadro * 2
        totalGraos <- totalGraos + graosNoQuadro

        escreval("Quadro ", quadro, ": ", totalGraos, " grãos")
    ate quadro = 64

    escreval("")
    escreval("Total de grãos no tabuleiro: ", totalGraos)

fimalgoritmo
