algoritmo "C�lculo de �rea de uma circunfer�ncia"
// Fun��o          : Calcula a �rea de uma circufer�ncia
// Autor           : Renan Souza
// Data            : 14/09/2016
// Disciplina      : L�gica de programa��o
// Docente         : Cheli Mendes

// Se��o de Declara��es 

var

raio: inteiro
area: real

inicio

//Placeholder inicial
escreval("############################### IND�STRIAS STARK #################################")
escreval("")
escreval("1-) O programa solicita o valor do raio da circunfer�ncia")
escreval("2-) Calcula a �rea da circunfer�ncia e mostra o valor na tela")
escreval("")
escreval("----------------------------------------------------------------------------------")

// Solicita o raio da circunfer�ncia para efetuar o c�lculo
            escreval("Por favor, informe o raio da circunferencia:")
                   leia(raio)

// Multiplica o valor da constante matem�tica PI pelo quadrado do raio da circufer�ncia e atribui o valor a vari�vel �rea
            area <- Pi * raio * raio

escreval("----------------------------------------------------------------------------------")

// Exibe o valor processado com base na entrada do usu�rio
            escreval("A �rea da circufer�ncia �:", area)
            
escreval("----------------------------------------------------------------------------------")

fimalgoritmo
