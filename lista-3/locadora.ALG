Algoritmo "Locadora"

// Descrição   : 8 Questão da lista de exercícios
// Autor(a)    : Renan Souza
// Data atual  : 17/11/2016
// Disciplina  : Lógica de Programação
// Docente     : Cheli Mendes

Var

// Declaração das variáveis
qtd_fitas_total, qtd_fitas_locadas, qtd_fitas_multa : real
valor_aluguel, faturamento, multa, qtd_fitas_final, qtd_fitas_estragam : real

Inicio

//Placeholder inicial
escreval("############################### INDÚSTRIAS STARK #################################")
escreval("")
escreval("1-) O programa solicita a quantidade de fitas")
escreval("2-) Logo após, solicita o valor do aluguel")
escreval("3-) E depois, efetua o cálculo do faturamento da locadora")
escreval("")
escreval("----------------------------------------------------------------------------------")
   
// Solicita a quantidade de fitas

   escreva("Digite a quantidade de fitas:")
   leia(qtd_fitas_total)
   
// Solicita o valor do aluguel de cada fita

   escreva("Digite o valor do aluguel:")
   leia(valor_aluguel)
   
// Efetua o cálculo da quantidade de fitas locadas, multa e o faturamento da locadora

   qtd_fitas_locadas <- qtd_fitas_total / 3
   
   faturamento <- (qtd_fitas_locadas * 12) * valor_aluguel
   
   qtd_fitas_multa <- qtd_fitas_locadas / 10
   
   multa <- (valor_aluguel * 0.10) * qtd_fitas_multa
   
   qtd_fitas_estragam <- qtd_fitas_total * 0.02
   
   qtd_fitas_final <- qtd_fitas_total – (qtd_fitas_estragam + (qtd_fitas_total) / 10)

// Exibe o faturamento da locadora, quanto foi ganho com as multas e o total de fitas

escreval("----------------------------------------------------------------------------------")

   escreval("O Faturamento anual é: ", faturamento )
   escreval("O Ganho com multas por mês é: ", multa)
   escreval("A quantidade de fitas no final do ano é: ", qtd_fitas_final)

escreval("----------------------------------------------------------------------------------")
   
fimalgoritmo

