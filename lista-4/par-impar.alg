algoritmo "Par ou ímpar"
// Função          : Faz a leitura de um número e mostra se ele é par ou ímpar
// Autor           : Renan Souza
// Data            : 26/10/2016
// Disciplina      : Lógica de programação
// Docente         : Cheli Mendes

// Seção de Declarações

var

num: inteiro

inicio

//Placeholder inicial
escreval("############################### INDÚSTRIAS STARK #################################")
escreval("")
escreval("1-) O programa solicita um número")
escreval("2-) Depois o programa informa se o número é par ou ímpar")
escreval("")
escreval("----------------------------------------------------------------------------------")

// Solicita o primeiro número
            escreval("Por favor, informe um número:")
                   leia(num)

escreval("----------------------------------------------------------------------------------")

// Executa um teste e diz se o número é par ou ímpar

           se (num mod 2 = 0) entao
              escreval("O número informado é par")
           senao
              escreval("O número informado é ímpar")
           fimse

fimalgoritmo
