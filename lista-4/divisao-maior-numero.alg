algoritmo "Divis�o maior n�mero pelo menor"
// Fun��o          : Faz a leitura de dois n�meros e efetua a divis�o do maior pelo menor
// Autor           : Renan Souza
// Data            : 26/10/2016
// Disciplina      : L�gica de programa��o
// Docente         : Cheli Mendes

// Se��o de Declara��es

var

n1,n2: inteiro
result: real

inicio

//Placeholder inicial
escreval("############################### IND�STRIAS STARK #################################")
escreval("")
escreval("1-) O programa solicita dois n�meros")
escreval("2-) Logo ap�s exibe a divis�o do maior pelo menor")
escreval("")
escreval("----------------------------------------------------------------------------------")

// Solicita o primeiro n�mero
            escreval("Por favor, informe o primeiro n�mero:")
                   leia(n1)

// Solicita o segundo n�mero
            escreval("Por favor, informe o segundo n�mero:")
                   leia(n2)

escreval("----------------------------------------------------------------------------------")

// Executa teste l�gico, e faz a divis�o do maior valor pelo menor

         se (n1 > n2) entao
            result <- n1 / n2
                   escreval("O resultado da divis�o �:", result)
         senao
           result <- n2 / n1
                  escreval("O resultado da divis�o �:", result)
         fimse

fimalgoritmo
