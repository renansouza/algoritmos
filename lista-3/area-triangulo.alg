algoritmo "Calculo da área de um triângulo"
// Função          : Calcular a área de um triângulo
// Autor           : Renan Souza
// Data            : 14/09/2016
// Disciplina      : Lógica de programação
// Docente         : Cheli Mendes

// Seção de Declarações 

var

formula: real
base: inteiro
altura: inteiro

inicio

//Placeholder inicial
escreval("############################### INDÚSTRIAS STARK #################################")
escreval("")
escreval("1-) O programa solicita o valor para a base do triângulo")
escreval("2-) Depois solicita o valor para altura do triângulo")
escreval("3-) Efetua o cálculo da área e exibe o valor na tela")
escreval("")
escreval("----------------------------------------------------------------------------------")

// Solicita o valor para a base
      escreval("Informe a base do triângulo:")
             leia(base)
             
// Solicita o valor para a altura
      escreval("Informe a altura do triângulo:")
             leia(altura)

// Atribui o valor do cálculo base x altura / 2 a variável formula
      formula <- (base * altura) / 2

// Mostra o valor da área do triângulo na tela
escreval("----------------------------------------------------------------------------------")
             escreval("A área do triângulo é de:", formula, "m²")
escreval("----------------------------------------------------------------------------------")

fimalgoritmo
