algoritmo "C�lculo de reajuste"
// Fun��o : Calcula o reajuste do sal�rio de um funcion�rio
// Autor : Renan Souza
// Data : 25/09/2016
// Se��o de Declara��es 
// Disciplina: L�gica de programa��o
// Docente: Cheli Mendes
var

salario: real

inicio

// Inicializa as vari�veis

salario <- 0

//Placeholder inicial
escreval("############################### IND�STRIAS STARK #################################")
escreval("")
escreval("1-) O programa solicita o sal�rio do funcion�rio")
escreval("2-) Com base no valor informado ser� feito o c�lculo de reajuste")
escreval("3-) O reajuste � feito com base na tabela do INSS atualizada")
escreval("")
escreval("----------------------------------------------------------------------------------")

// Solicita o sal�rio do funcion�rio

escreval("Qual o sal�rio do funcion�rio?")
leia(salario)

// Se o sal�rio for menor ou igual a 500, recebe um reajuste de 15%
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
        
// Se o sal�rio for maior que 1000, recebe um reajuste de 5%
             se(salario > 1000) entao
                   salario <- salario * 5 / 100
escreval("----------------------------------------------------------------------------------")
                   escreval("O reajuste foi de", salario, " R$")
escreval("----------------------------------------------------------------------------------")
             fimse
        fimse
   fimse

fimalgoritmo
