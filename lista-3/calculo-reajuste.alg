algoritmo "Cálculo de reajuste"
// Função : Calcula o reajuste do salário de um funcionário
// Autor : Renan Souza
// Data : 25/09/2016
// Seção de Declarações 
// Disciplina: Lógica de programação
// Docente: Cheli Mendes
var

salario: real

inicio

// Inicializa as variáveis

salario <- 0

//Placeholder inicial
escreval("############################### INDÚSTRIAS STARK #################################")
escreval("")
escreval("1-) O programa solicita o salário do funcionário")
escreval("2-) Com base no valor informado será feito o cálculo de reajuste")
escreval("3-) O reajuste é feito com base na tabela do INSS atualizada")
escreval("")
escreval("----------------------------------------------------------------------------------")

// Solicita o salário do funcionário

escreval("Qual o salário do funcionário?")
leia(salario)

// Se o salário for menor ou igual a 500, recebe um reajuste de 15%
   se(salario <= 500) entao
      salario <- salario * 15 / 100
escreval("----------------------------------------------------------------------------------")
      escreval("O reajuste foi de:", salario, " R$")
escreval("----------------------------------------------------------------------------------")
   senao

// Se o salario for maior que 500 e menor ou igual a 1000, recebe um reajuste de 10%
        se(salario > 500) e (salario <= 1000) entao
                   salario <- salario * 10 / 100
escreval("----------------------------------------------------------------------------------")
                   escreval("O reajuste foi de", salario, " R$")
escreval("----------------------------------------------------------------------------------")
        senao
        
// Se o salário for maior que 1000, recebe um reajuste de 5%
             se(salario > 1000) entao
                   salario <- salario * 5 / 100
escreval("----------------------------------------------------------------------------------")
                   escreval("O reajuste foi de", salario, " R$")
escreval("----------------------------------------------------------------------------------")
             fimse
        fimse
   fimse

fimalgoritmo
