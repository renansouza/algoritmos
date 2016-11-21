algoritmo "Maior ou menor do que 100"
// Função          : Faz a leitura de um número e diz se ele é maior ou menor do que 100
// Autor           : Renan Souza
// Data            : 26/10/2016
// Disciplina      : Lógica de programação
// Docente         : Cheli Mendes

// Seção de Declarações

var

codigo: inteiro

inicio

//Placeholder inicial
escreval("############################### INDÚSTRIAS STARK #################################")
escreval("")
escreval("1-) 1 - SINAL VERMELHO | 2- SINAL VERDE")
escreval("2-) Com base no código, você receberá uma mensagem")
escreval("")
escreval("----------------------------------------------------------------------------------")

// Solicita o primeiro número
            escreval("Por favor, informe um número:")
                   leia(codigo)

// Com base no código informado, o usuário recebe uma mensagem de pare ou prossiga
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
               escreval("Não foi informado um código válido")
            escreval("----------------------------------------------------------------------------------")
               fimse
            fimse
fimalgoritmo

