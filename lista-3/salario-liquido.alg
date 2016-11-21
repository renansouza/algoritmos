algoritmo "Cálculo de salário líquido de um professor"
// Função          : Mostrar o salário líquido de um professor
// Autor           : Renan Souza
// Data            : 14/09/2016
// Disciplina      : Lógica de programação
// Docente         : Cheli Mendes

// Seção de Declarações

var

valor_hora         : real
numero_horas       : real
salario_bruto      : real
desconto           : real
salario_liquido    : real

inicio

// Solicita as informações necessárias ao usuário para que o programa possa efetuar os cálculos

// Solicita o valor da hora de trabalho do professor

   escreval("Qual o valor da hora de trabalho do professor?")
          leia(valor_hora)
// Pergunta quantas horas no mês esse professor trabalhou

      escreval("E quantas horas esse professor trabalhou durante o mês?")
          leia(numero_horas)
// Calcula o salário bruto do professor

   salario_bruto <- valor_hora * numero_horas

// Condicional para aplicar o percentual do INSS com base em valores atualizados (8%, 9% e 11%)

// 8% se o professor ganhar até 1556.94 R$

   se(salario_bruto <= 1556.94) entao
          salario_liquido <- salario_bruto - (salario_bruto * 8 / 100)
   desconto <- salario_bruto - salario_liquido

// 9% se o professor ganhar até 2594.92 R$

   senao se(salario_bruto > 1556.94 e <= 2594.92) entao
          salario_liquido <- salario_bruto - (salario_bruto * 9 / 100)
   desconto <- salario_bruto - salario_liquido

// 11% se o professor ganhar até 5189.82 R$

   se(salario_bruto >= 5189.82) entao
          salario_liquido <- salario_bruto - (salario_bruto * 11 / 100)
   desconto <- salario_bruto - salario_liquido

fimse
fimse

// Exibe as informações processadas ao usuário (salario bruto, desconto e salário líquido)

   escreval("--------------------------------------------------------")
   escreval("O salário bruto é de:", salario_bruto, " R$")
   escreval("O governo roubou de você:", desconto, " R$")
   escreval("O salário líquido é de:", salario_liquido, " R$")

fimalgoritmo


