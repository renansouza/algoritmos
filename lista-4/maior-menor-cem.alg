algoritmo "Maior ou menor do que 100"
// Função          : Faz a leitura de um número e diz se ele é maior ou menor do que 100
// Autor           : Renan Souza
// Data            : 26/10/2016
// Disciplina      : Lógica de programação
// Docente         : Cheli Mendes

// Seção de Declarações

var

n1: inteiro

inicio

//Placeholder inicial
escreval("############################### INDÚSTRIAS STARK #################################")
escreval("")
escreval("1-) O programa solicita um número")
escreval("2-) Em seguida, diz se o número é maior ou menor do que cem")
escreval("")
escreval("----------------------------------------------------------------------------------")

// Solicita o primeiro número
            escreval("Por favor, informe um número:")
                   leia(n1)

// Condicional para mostrar se o número é maior, menor ou igual a 100
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

