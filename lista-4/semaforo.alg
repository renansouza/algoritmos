algoritmo "Maior ou menor do que 100"
// Fun��o          : Faz a leitura de um n�mero e diz se ele � maior ou menor do que 100
// Autor           : Renan Souza
// Data            : 26/10/2016
// Disciplina      : L�gica de programa��o
// Docente         : Cheli Mendes

// Se��o de Declara��es

var

codigo: inteiro

inicio

//Placeholder inicial
escreval("############################### IND�STRIAS STARK #################################")
escreval("")
escreval("1-) 1 - SINAL VERMELHO | 2- SINAL VERDE")
escreval("2-) Com base no c�digo, voc� receber� uma mensagem")
escreval("")
escreval("----------------------------------------------------------------------------------")

// Solicita o primeiro n�mero
            escreval("Por favor, informe um n�mero:")
                   leia(codigo)

// Com base no c�digo informado, o usu�rio recebe uma mensagem de pare ou prossiga
            se (codigo = 1) entao
            escreval("----------------------------------------------------------------------------------")
               escreval("SINAL VERMELHO, PARE!")
            escreval("----------------------------------------------------------------------------------")
            senao
            se (codigo = 2) entao
            escreval("----------------------------------------------------------------------------------")
               escreval("SINAL VERDE, PROSSIGA")
            escreval("----------------------------------------------------------------------------------")
            senao
            escreval("----------------------------------------------------------------------------------")
               escreval("N�o foi informado um c�digo v�lido")
            escreval("----------------------------------------------------------------------------------")
               fimse
            fimse
fimalgoritmo

