algoritmo "Par ou �mpar"
// Fun��o          : Faz a leitura de um n�mero e mostra se ele � par ou �mpar
// Autor           : Renan Souza
// Data            : 26/10/2016
// Disciplina      : L�gica de programa��o
// Docente         : Cheli Mendes

// Se��o de Declara��es

var

num: inteiro

inicio

//Placeholder inicial
escreval("############################### IND�STRIAS STARK #################################")
escreval("")
escreval("1-) O programa solicita um n�mero")
escreval("2-) Depois o programa informa se o n�mero � par ou �mpar")
escreval("")
escreval("----------------------------------------------------------------------------------")

// Solicita o primeiro n�mero
            escreval("Por favor, informe um n�mero:")
                   leia(num)

escreval("----------------------------------------------------------------------------------")

// Executa um teste e diz se o n�mero � par ou �mpar

           se (num mod 2 = 0) entao
              escreval("O n�mero informado � par")
           senao
              escreval("O n�mero informado � �mpar")
           fimse

fimalgoritmo
