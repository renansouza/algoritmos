algoritmo "Calculo da �rea de um tri�ngulo"
// Fun��o          : Calcular a �rea de um tri�ngulo
// Autor           : Renan Souza
// Data            : 14/09/2016
// Disciplina      : L�gica de programa��o
// Docente         : Cheli Mendes

// Se��o de Declara��es 

var

formula: real
base: inteiro
altura: inteiro

inicio

//Placeholder inicial
escreval("############################### IND�STRIAS STARK #################################")
escreval("")
escreval("1-) O programa solicita o valor para a base do tri�ngulo")
escreval("2-) Depois solicita o valor para altura do tri�ngulo")
escreval("3-) Efetua o c�lculo da �rea e exibe o valor na tela")
escreval("")
escreval("----------------------------------------------------------------------------------")

// Solicita o valor para a base
      escreval("Informe a base do tri�ngulo:")
             leia(base)
             
// Solicita o valor para a altura
      escreval("Informe a altura do tri�ngulo:")
             leia(altura)

// Atribui o valor do c�lculo base x altura / 2 a vari�vel formula
      formula <- (base * altura) / 2

// Mostra o valor da �rea do tri�ngulo na tela
escreval("----------------------------------------------------------------------------------")
             escreval("A �rea do tri�ngulo � de:", formula, "m�")
escreval("----------------------------------------------------------------------------------")

fimalgoritmo
