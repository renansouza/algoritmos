algoritmo "Rendimento de uma aplica��o"
// Fun��o             : Calcular o rendimento de uma aplica��o
// Autor              : Renan Souza
// Data               : 14/09/2016
// Disciplina         : L�gica de programa��o
// Docente            : Cheli Mendes

// Se��o de Declara��es 

var

saldo      : real
aplicacao  : real
novo_saldo : real

inicio

// Solicita os valores ao usu�rio

   escreval("Qual o seu saldo atual?")
          leia(saldo)
   escreval("Quanto voc� deseja aplicar?")
          leia(aplicacao)

// Efetua o calculo da aplica��o com base nos valores fornecidos

   novo_saldo <- saldo +(aplicacao * 5 / 100)

// Exibe na tela o valor da aplica��o e o novo saldo acrescido do rendimento

   escreval("-------------------------------------------------------------")
          escreval("O valor aplicado foi de:", aplicacao, " R$")
          escreval("Ap�s a aplica��o do valor, seu novo saldo � de:", novo_saldo, " R$")
   escreval("-------------------------------------------------------------")

fimalgoritmo
