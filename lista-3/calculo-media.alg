algoritmo "C�lculo de m�dia"
// Fun��o          : Calcular a m�dia de um aluno e dizer se ele foi aprovado ou reprovado
// Autor           : Renan Souza
// Data            : 14/09/2016
// Disciplina      : L�gica de programa��o
// Docente         : Cheli Mendes

// 1-) O programa solicita 5 notas
// 2-) Logo ap�s calcula a m�dia e mostra se o aluno foi aprovado ou reprovado

// Declara��o de vari�veis
var

nota1, nota2, nota3, nota4, nota5, media: real

inicio

// Inicializa��o de vari�veis

nota1 <- 0
nota2 <- 0
nota3 <- 0
nota4 <- 0
nota5 <- 0
media <- 0

// Placeholder inicial
escreval("########################### IND�STRIAS STARK ############################")
escreval("")
escreval("1-) O programa solicita 5 notas e calcula a m�dia")
escreval("2-) Se a m�dia for igual ou maior que 5 o aluno foi aprovado")
escreval("3-) Caso contr�rio, o aluno est� reprovado")
escreval("")
escreval("--------------------------------------------------------------------------------------")
escreval("")


   // Solicita a primeira nota

   escreval("Informe a primeira nota:")
          leia(nota1)

   // Solicita a segunda nota

   escreval("Informe a segunda nota:")
          leia(nota2)

   // Solicita a terceira nota

   escreval("Informe a terceira nota:")
          leia(nota3)

   // Solicita a quarta nota

   escreval("Informe a quarta nota:")
          leia(nota4)

   // Solicita a quinta nota

   escreval("Informe a quinta nota:")
          leia(nota5)

   // Efetua o calculo da m�dia e atribui o valor a vari�vel media

      media <- (nota1 + nota2 + nota3 + nota4 + nota5) / 5

   // Exibe na tela a m�dia do aluno

      escreval("A m�dia do aluno �: ", media)
      escreval("--------------------------------------------------------------------------------------")


   // Utiliza uma condicional com base na nota para dizer se o aluno foi aprovado ou reprovado

      se(media >= 5) entao
             escreval("O aluno foi aprovado")
      senao
             escreval("O aluno foi reprovado")
      fimse
   
   escreval("--------------------------------------------------------------------------------------")

fimalgoritmo
