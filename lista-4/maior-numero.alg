algoritmo "Maior n�mero"
// Fun��o          : Faz a leitura de dois n�meros e mostra qual deles � o maior
// Autor           : Renan Souza
// Data            : 26/10/2016
// Disciplina      : L�gica de programa��o
// Docente         : Cheli Mendes

// Se��o de Declara��es

var

n1,n2: inteiro

inicio

//Placeholder inicial
escreval("############################### IND�STRIAS STARK #################################")
escreval("")
escreval("1-) O programa solicita dois n�meros")
escreval("2-) Em seguida, mostra qual dos dois n�meros informados � o maior")
escreval("")
escreval("----------------------------------------------------------------------------------")

// Solicita o primeiro n�mero
            escreval("Por favor, informe o primeiro n�mero:")
                   leia(n1)

// Solicita o segundo n�mero
            escreval("Por favor, informe o segundo n�mero:")
                   leia(n2)
                   
// Faz um teste l�gico para saber qual dos dois valores � o maior

            se (n1 > n2) entao

escreval("----------------------------------------------------------------------------------")

// Exibe que N1 � maior
            escreval("O maior valor �:", n1)

escreval("----------------------------------------------------------------------------------")

           senao
           
escreval("----------------------------------------------------------------------------------")

// Exibe que N2 � maior
            escreval("O maior valor �:", n2)

escreval("----------------------------------------------------------------------------------")
           
           fimse

fimalgoritmo
