algoritmo "Digito Verificador"

// Função       :Calcular o dígito verificador
// Autor        : Renan Souza
// Data         : 17/11/2016
// Disciplina   : Lógica de programação
// Docente      : Cheli Mendes

// Declaração de variáveis

var

dgt_1, dgt_2, dgt_3, dgt_verificador: inteiro


inicio

//Placeholder inicial
escreval("############################### INDÚSTRIAS STARK #################################")
escreval("")
escreval("1-) O programa solicita a quantidade de fitas")
escreval("2-) Logo após, solicita o valor do aluguel")
escreval("3-) E depois, efetua o cálculo do faturamento da locadora")
escreval("")
escreval("----------------------------------------------------------------------------------")

// Inicialização das variáveis

dgt_1            <-0
dgt_2            <-0
dgt_3            <-0
dgt_verificador  <-0


// Solicita o valor dos digitos da conta

            escreva("Por favor, informe o primeiro dígito: ")
                  leia(dgt_1)
            escreva("Por favor, informe o segundo dígito: ")
                  leia(dgt_2)
            escreva("Por favor, informe o terceiro dígito: ")
                  leia(dgt_3)

// Calcula o digito verificador

           dgt_verificador<-((dgt_1+dgt_3)*1+(dgt_2 + dig2)*2+(dgt_3+dgt_1)*3 div 10)
           escreval("----------------------------------------------------------------------------------")
                      escreva("Digito verificador é: ", dgt_verificador)
           escreval("----------------------------------------------------------------------------------")
           
fimalgoritmo
