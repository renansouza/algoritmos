algoritmo "Rendimento de uma aplicação"
// Função             : Calcular o rendimento de uma aplicação
// Autor              : Renan Souza
// Data               : 14/09/2016
// Disciplina         : Lógica de programação
// Docente            : Cheli Mendes

// Seção de Declarações 

var

saldo      : real
aplicacao  : real
novo_saldo : real

inicio

// Solicita os valores ao usuário

   escreval("Qual o seu saldo atual?")
          leia(saldo)
   escreval("Quanto você deseja aplicar?")
          leia(aplicacao)

// Efetua o calculo da aplicação com base nos valores fornecidos

   novo_saldo <- saldo +(aplicacao * 5 / 100)

// Exibe na tela o valor da aplicação e o novo saldo acrescido do rendimento

   escreval("-------------------------------------------------------------")
          escreval("O valor aplicado foi de:", aplicacao, " R$")
          escreval("Após a aplicação do valor, seu novo saldo é de:", novo_saldo, " R$")
   escreval("-------------------------------------------------------------")

fimalgoritmo
