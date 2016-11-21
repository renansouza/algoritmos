algoritmo "Lucro ou prejuízo"
// Função          : Recebe a receita e a despesa de uma empresa, e mostra se ela teve lucro ou prejuízo
// Autor           : Renan Souza
// Data            : 26/10/2016
// Disciplina      : Lógica de programação
// Docente         : Cheli Mendes

// Seção de Declarações

var

receita,despesa, total: real

inicio

//Placeholder inicial
escreval("############################### INDÚSTRIAS STARK #################################")
escreval("")
escreval("1-) O programa solicita a receita e a despesa da empresa")
escreval("2-) Após isso, o programa exibe se a empresa teve lucro ou prejuízo")
escreval("")
escreval("----------------------------------------------------------------------------------")

// Solicita o primeiro número
            escreval("Qual foi a receita da empresa?")
                   leia(receita)

// Solicita o segundo número
            escreval("E qual foram as despesas?")
                   leia(despesa)

escreval("----------------------------------------------------------------------------------")

 
       se(receita > despesa) entao
                  total <- receita - despesa
                  escreval("A empresa teve lucro de:", total, " R$")
       senao
                  total <- (receita - despesa) * -1
                  escreval("A empresa teve prejuízo de:", total, " R$")
       fimse

fimalgoritmo
