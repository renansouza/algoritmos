algoritmo "M�dia de 4 alunos"
// Fun��o          : Recebe quatro notas calcula a m�dia e diz se o aluno foi aprovado ou reprovado
// Autor           : Renan Souza
// Data            : 26/10/2016
// Disciplina      : L�gica de programa��o
// Docente         : Cheli Mendes

// Se��o de Declara��es

var

n1,n2,n3,n4,media: real

inicio

//Placeholder inicial
escreval("############################### IND�STRIAS STARK #################################")
escreval("")
escreval("1-) O programa solicita 4 notas")
escreval("2-) Ap�s isso, o programa exibe a m�dia e diz se o aluno foi aprovado ou reprovado")
escreval("")
escreval("----------------------------------------------------------------------------------")

// Solicita a primeira nota
            escreval("Informe a primeira nota")
                   leia(n1)

// Solicita a segunda nota
            escreval("Informe a segunda nota")
                   leia(n2)

// Solicita a terceira nota
            escreval("Informe a terceira nota")
                   leia(n3)

// Solicita a quarta nota
            escreval("Informe a quarta nota")
                   leia(n4)
                   
escreval("----------------------------------------------------------------------------------")

// Faz o c�lculo da m�dia e armazena o valor na vari�vel media

   media <- (n1+n2+n3+n4) / 4

// Condicional para informar se o aluno foi aprovado ou reprovado

   se(media >= 7) entao
            escreval("Sua m�dia foi:", media)
                          escreval("Voc� foi aprovado!")
   senao
            escreval("Sua m�dia foi:", media)
                          escreval("Voc� foi reprovado!")
   fimse


fimalgoritmo
