Algoritmo "Locadora"

// Descri��o   : 8 Quest�o da lista de exerc�cios
// Autor(a)    : Renan Souza
// Data atual  : 17/11/2016
// Disciplina  : L�gica de Programa��o
// Docente     : Cheli Mendes

Var

// Declara��o das vari�veis
qtd_fitas_total, qtd_fitas_locadas, qtd_fitas_multa : real
valor_aluguel, faturamento, multa, qtd_fitas_final, qtd_fitas_estragam : real

Inicio

//Placeholder inicial
escreval("############################### IND�STRIAS STARK #################################")
escreval("")
escreval("1-) O programa solicita a quantidade de fitas")
escreval("2-) Logo ap�s, solicita o valor do aluguel")
escreval("3-) E depois, efetua o c�lculo do faturamento da locadora")
escreval("")
escreval("----------------------------------------------------------------------------------")
   
// Solicita a quantidade de fitas

   escreva("Digite a quantidade de fitas:")
   leia(qtd_fitas_total)
   
// Solicita o valor do aluguel de cada fita

   escreva("Digite o valor do aluguel:")
   leia(valor_aluguel)
   
// Efetua o c�lculo da quantidade de fitas locadas, multa e o faturamento da locadora

   qtd_fitas_locadas <- qtd_fitas_total / 3
   
   faturamento <- (qtd_fitas_locadas * 12) * valor_aluguel
   
   qtd_fitas_multa <- qtd_fitas_locadas / 10
   
   multa <- (valor_aluguel * 0.10) * qtd_fitas_multa
   
   qtd_fitas_estragam <- qtd_fitas_total * 0.02
   
   qtd_fitas_final <- qtd_fitas_total � (qtd_fitas_estragam + (qtd_fitas_total) / 10)

// Exibe o faturamento da locadora, quanto foi ganho com as multas e o total de fitas

escreval("----------------------------------------------------------------------------------")

   escreval("O Faturamento anual �: ", faturamento )
   escreval("O Ganho com multas por m�s �: ", multa)
   escreval("A quantidade de fitas no final do ano �: ", qtd_fitas_final)

escreval("----------------------------------------------------------------------------------")
   
fimalgoritmo

