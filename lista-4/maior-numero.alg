algoritmo "Maior número"
// Função          : Faz a leitura de dois números e mostra qual deles é o maior
// Autor           : Renan Souza
// Data            : 26/10/2016
// Disciplina      : Lógica de programação
// Docente         : Cheli Mendes

// Seção de Declarações

var

n1,n2: inteiro

inicio

//Placeholder inicial
escreval("############################### INDÚSTRIAS STARK #################################")
escreval("")
escreval("1-) O programa solicita dois números")
escreval("2-) Em seguida, mostra qual dos dois números informados é o maior")
escreval("")
escreval("----------------------------------------------------------------------------------")

// Solicita o primeiro número
            escreval("Por favor, informe o primeiro número:")
                   leia(n1)

// Solicita o segundo número
            escreval("Por favor, informe o segundo número:")
                   leia(n2)
                   
// Faz um teste lógico para saber qual dos dois valores é o maior

            se (n1 > n2) entao

escreval("----------------------------------------------------------------------------------")

// Exibe que N1 é maior
            escreval("O maior valor é:", n1)

escreval("----------------------------------------------------------------------------------")

           senao
           
escreval("----------------------------------------------------------------------------------")

// Exibe que N2 é maior
            escreval("O maior valor é:", n2)

escreval("----------------------------------------------------------------------------------")
           
           fimse

fimalgoritmo
