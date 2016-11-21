algoritmo "Cálculo de área de uma circunferência"
// Função          : Calcula a área de uma circuferência
// Autor           : Renan Souza
// Data            : 14/09/2016
// Disciplina      : Lógica de programação
// Docente         : Cheli Mendes

// Seção de Declarações 

var

raio: inteiro
area: real

inicio

//Placeholder inicial
escreval("############################### INDÚSTRIAS STARK #################################")
escreval("")
escreval("1-) O programa solicita o valor do raio da circunferência")
escreval("2-) Calcula a área da circunferência e mostra o valor na tela")
escreval("")
escreval("----------------------------------------------------------------------------------")

// Solicita o raio da circunferência para efetuar o cálculo
            escreval("Por favor, informe o raio da circunferencia:")
                   leia(raio)

// Multiplica o valor da constante matemática PI pelo quadrado do raio da circuferência e atribui o valor a variável área
            area <- Pi * raio * raio

escreval("----------------------------------------------------------------------------------")

// Exibe o valor processado com base na entrada do usuário
            escreval("A área da circuferência é:", area)
            
escreval("----------------------------------------------------------------------------------")

fimalgoritmo
