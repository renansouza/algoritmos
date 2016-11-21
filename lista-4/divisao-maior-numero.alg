algoritmo "Divisão maior número pelo menor"
// Função          : Faz a leitura de dois números e efetua a divisão do maior pelo menor
// Autor           : Renan Souza
// Data            : 26/10/2016
// Disciplina      : Lógica de programação
// Docente         : Cheli Mendes

// Seção de Declarações

var

n1,n2: inteiro
result: real

inicio

//Placeholder inicial
escreval("############################### INDÚSTRIAS STARK #################################")
escreval("")
escreval("1-) O programa solicita dois números")
escreval("2-) Logo após exibe a divisão do maior pelo menor")
escreval("")
escreval("----------------------------------------------------------------------------------")

// Solicita o primeiro número
            escreval("Por favor, informe o primeiro número:")
                   leia(n1)

// Solicita o segundo número
            escreval("Por favor, informe o segundo número:")
                   leia(n2)

escreval("----------------------------------------------------------------------------------")

// Executa teste lógico, e faz a divisão do maior valor pelo menor

         se (n1 > n2) entao
            result <- n1 / n2
                   escreval("O resultado da divisão é:", result)
         senao
           result <- n2 / n1
                  escreval("O resultado da divisão é:", result)
         fimse

fimalgoritmo
