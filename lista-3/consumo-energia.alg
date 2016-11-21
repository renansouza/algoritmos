algoritmo "Consumo de energia"

// Função : Calcular o consumo de dois aparelhos
// Autor :  Renan Souza
// Data : 15/09/2016
// Disciplina: Lógica de programação
// Docente: Cheli Mendes

// Seção de Declarações 

var

primeiro_aparelho, segundo_aparelho                         : caractere
potencia_um, potencia_dois, tempo_um, tempo_dois            : inteiro
custo_um, custo_dois, dia_um, mes_um, dia_dois, mes_dois    : real

inicio

//Placeholder inicial
escreval("############################### INDÚSTRIAS STARK #################################")
escreval("")
escreval("1-) O programa solicita informações de dois aparelhos")
escreval("2-) Depois, calcula o consumo de cada um dos dois e exibe na tela")
escreval("")
escreval("----------------------------------------------------------------------------------")

// Informações do primeiro aparelho

   escreval("Informe o nome do primeiro aparelho:")
          leia(primeiro_aparelho)

   escreval("Informe a potência desse aparelho (em watts):")
          leia(potencia_um)

   escreval("Qual foi o tempo de utilização desse aparelho (em horas)?")
          leia(tempo_um)
          custo_um <- potencia_um / 1000 * 0.642
                   dia_um <- custo_um * 24
          mes_um <- dia_um * 30

escreval("----------------------------------------------------------------------------------")

// Informações do segundo aparelho

   escreval("Informe o nome do segundo aparelho:")
          leia(segundo_aparelho)

   escreval("Informe a potência desse outro aparelho (em watts):")
          leia(potencia_dois)

   escreval("Qual foi o tempo de utilização desse outro aparelho?")
          leia(tempo_dois)
          custo_dois <- potencia_dois / 1000 * 0.642
                  dia_dois <- custo_dois * 24
          mes_dois <- dia_dois * 30

// Exibe as informações de cálculo do primeiro aparelho
  escreval("")
  escreval("##################################################################################")
  escreval("")
  escreval("Primeiro aparelho: ", primeiro_aparelho)
  escreval("O custo por hora desse aparelho é de:", custo_um, " R$")
  escreval("O custo por dia desse aparelho é de:", dia_um, " R$")
  escreval("O custo por mês desse aparelho é de:", mes_um, " R$")
  escreval("")
  escreval("##################################################################################")
  escreval("")

// Exibe as informações de cálculo do segundo aparelho

  escreval("Segundo aparelho: ", segundo_aparelho)
  escreval("O custo por hora desse aparelho é de:", custo_dois, " R$")
  escreval("O custo por dia desse aparelho é de:", dia_dois, " R$")
  escreval("O custo por mês desse aparelho é de:", mes_dois, " R$")
  escreval("")
  escreval("##################################################################################")

fimalgoritmo
