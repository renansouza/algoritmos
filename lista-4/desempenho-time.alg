algoritmo "Maior ou menor do que 100"
// Fun��o          : Faz a leitura de um n�mero e diz se ele � maior ou menor do que 100
// Autor           : Renan Souza
// Data            : 26/10/2016
// Disciplina      : L�gica de programa��o
// Docente         : Cheli Mendes

// Se��o de Declara��es

var

vitoria,derrota: inteiro

inicio

//Placeholder inicial
escreval("############################### IND�STRIAS STARK #################################")
escreval("")
escreval("1-) O programa far� a leitura do n�mero de vit�rias e derrotas de um time")
escreval("2-) Se o n�mero de vit�rias for maior, o programa mostra BOM, caso contr�rio, exibe RUIM")
escreval("")
escreval("----------------------------------------------------------------------------------")

// Solicita o n�mero de vit�rias
            escreval("Qual o n�mero de vit�rias?")
                   leia(vitoria)

// Solicita o n�mero de derrotas
            escreval("Qual o n�mero de derrotas?")
                   leia(derrota)

// Condicional para dizer se o time teve um BOM ou RUIM desempenho

            se (vitoria > derrota) entao
               escreval("----------------------------------------------------------------------------------")
                  escreval("O Desempenho foi BOM")
               escreval("----------------------------------------------------------------------------------")

            senao

            se (vitoria = derrota) entao
               escreval("----------------------------------------------------------------------------------")
                  escreval("O Desempenho deu empate")
               escreval("----------------------------------------------------------------------------------")

            senao
               escreval("----------------------------------------------------------------------------------")
                  escreval("O Desempenho foi RUIM")
               escreval("----------------------------------------------------------------------------------")
               fimse
            fimse
fimalgoritmo

