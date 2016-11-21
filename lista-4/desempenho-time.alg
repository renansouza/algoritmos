algoritmo "Maior ou menor do que 100"
// Função          : Faz a leitura de um número e diz se ele é maior ou menor do que 100
// Autor           : Renan Souza
// Data            : 26/10/2016
// Disciplina      : Lógica de programação
// Docente         : Cheli Mendes

// Seção de Declarações

var

vitoria,derrota: inteiro

inicio

//Placeholder inicial
escreval("############################### INDÚSTRIAS STARK #################################")
escreval("")
escreval("1-) O programa fará a leitura do número de vitórias e derrotas de um time")
escreval("2-) Se o número de vitórias for maior, o programa mostra BOM, caso contrário, exibe RUIM")
escreval("")
escreval("----------------------------------------------------------------------------------")

// Solicita o número de vitórias
            escreval("Qual o número de vitórias?")
                   leia(vitoria)

// Solicita o número de derrotas
            escreval("Qual o número de derrotas?")
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

