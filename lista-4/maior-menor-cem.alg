algoritmo "Maior ou menor do que 100"
// Fun��o          : Faz a leitura de um n�mero e diz se ele � maior ou menor do que 100
// Autor           : Renan Souza
// Data            : 26/10/2016
// Disciplina      : L�gica de programa��o
// Docente         : Cheli Mendes

// Se��o de Declara��es

var

n1: inteiro

inicio

//Placeholder inicial
escreval("############################### IND�STRIAS STARK #################################")
escreval("")
escreval("1-) O programa solicita um n�mero")
escreval("2-) Em seguida, diz se o n�mero � maior ou menor do que cem")
escreval("")
escreval("----------------------------------------------------------------------------------")

// Solicita o primeiro n�mero
            escreval("Por favor, informe um n�mero:")
                   leia(n1)

// Condicional para mostrar se o n�mero � maior, menor ou igual a 100
            se (n1 > 100) entao
               escreval("Maior do que 100")
            senao
            se (n1 = 100) entao
               escreval("Igual a 100")
            senao
               escreval("Menor do que 100")
               fimse
            fimse

fimalgoritmo

