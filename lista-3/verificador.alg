algoritmo "Digito Verificador"

// Fun��o       :Calcular o d�gito verificador
// Autor        : Renan Souza
// Data         : 17/11/2016
// Disciplina   : L�gica de programa��o
// Docente      : Cheli Mendes

// Declara��o de vari�veis

var

dgt_1, dgt_2, dgt_3, dgt_verificador: inteiro


inicio

//Placeholder inicial
escreval("############################### IND�STRIAS STARK #################################")
escreval("")
escreval("1-) O programa solicita a quantidade de fitas")
escreval("2-) Logo ap�s, solicita o valor do aluguel")
escreval("3-) E depois, efetua o c�lculo do faturamento da locadora")
escreval("")
escreval("----------------------------------------------------------------------------------")

// Inicializa��o das vari�veis

dgt_1            <-0
dgt_2            <-0
dgt_3            <-0
dgt_verificador  <-0


// Solicita o valor dos digitos da conta

            escreva("Por favor, informe o primeiro d�gito: ")
                  leia(dgt_1)
            escreva("Por favor, informe o segundo d�gito: ")
                  leia(dgt_2)
            escreva("Por favor, informe o terceiro d�gito: ")
                  leia(dgt_3)

// Calcula o digito verificador

           dgt_verificador<-((dgt_1+dgt_3)*1+(dgt_2 + dig2)*2+(dgt_3+dgt_1)*3 div 10)
           escreval("----------------------------------------------------------------------------------")
                      escreva("Digito verificador �: ", dgt_verificador)
           escreval("----------------------------------------------------------------------------------")
           
fimalgoritmo
