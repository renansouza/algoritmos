algoritmo "Média de 4 alunos"
// Função          : Recebe quatro notas calcula a média e diz se o aluno foi aprovado ou reprovado
// Autor           : Renan Souza
// Data            : 26/10/2016
// Disciplina      : Lógica de programação
// Docente         : Cheli Mendes

// Seção de Declarações

var

n1,n2,n3,n4,media: real

inicio

//Placeholder inicial
escreval("############################### INDÚSTRIAS STARK #################################")
escreval("")
escreval("1-) O programa solicita 4 notas")
escreval("2-) Após isso, o programa exibe a média e diz se o aluno foi aprovado ou reprovado")
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

// Faz o cálculo da média e armazena o valor na variável media

   media <- (n1+n2+n3+n4) / 4

// Condicional para informar se o aluno foi aprovado ou reprovado

   se(media >= 7) entao
            escreval("Sua média foi:", media)
                          escreval("Você foi aprovado!")
   senao
            escreval("Sua média foi:", media)
                          escreval("Você foi reprovado!")
   fimse


fimalgoritmo
