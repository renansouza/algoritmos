algoritmo "Lucro ou preju�zo"
// Fun��o          : Recebe a receita e a despesa de uma empresa, e mostra se ela teve lucro ou preju�zo
// Autor           : Renan Souza
// Data            : 26/10/2016
// Disciplina      : L�gica de programa��o
// Docente         : Cheli Mendes

// Se��o de Declara��es

var

receita,despesa, total: real

inicio

//Placeholder inicial
escreval("############################### IND�STRIAS STARK #################################")
escreval("")
escreval("1-) O programa solicita a receita e a despesa da empresa")
escreval("2-) Ap�s isso, o programa exibe se a empresa teve lucro ou preju�zo")
escreval("")
escreval("----------------------------------------------------------------------------------")

// Solicita o primeiro n�mero
            escreval("Qual foi a receita da empresa?")
                   leia(receita)

// Solicita o segundo n�mero
            escreval("E qual foram as despesas?")
                   leia(despesa)

escreval("----------------------------------------------------------------------------------")

 
       se(receita > despesa) entao
                  total <- receita - despesa
                  escreval("A empresa teve lucro de:", total, " R$")
       senao
                  total <- (receita - despesa) * -1
                  escreval("A empresa teve preju�zo de:", total, " R$")
       fimse

fimalgoritmo
