algoritmo "C�lculo de sal�rio l�quido de um professor"
// Fun��o          : Mostrar o sal�rio l�quido de um professor
// Autor           : Renan Souza
// Data            : 14/09/2016
// Disciplina      : L�gica de programa��o
// Docente         : Cheli Mendes

// Se��o de Declara��es

var

valor_hora         : real
numero_horas       : real
salario_bruto      : real
desconto           : real
salario_liquido    : real

inicio

// Solicita as informa��es necess�rias ao usu�rio para que o programa possa efetuar os c�lculos

// Solicita o valor da hora de trabalho do professor

   escreval("Qual o valor da hora de trabalho do professor?")
          leia(valor_hora)
// Pergunta quantas horas no m�s esse professor trabalhou

      escreval("E quantas horas esse professor trabalhou durante o m�s?")
          leia(numero_horas)
// Calcula o sal�rio bruto do professor

   salario_bruto <- valor_hora * numero_horas

// Condicional para aplicar o percentual do INSS com base em valores atualizados (8%, 9% e 11%)

// 8% se o professor ganhar at� 1556.94 R$

   se(salario_bruto <= 1556.94) entao
          salario_liquido <- salario_bruto - (salario_bruto * 8 / 100)
   desconto <- salario_bruto - salario_liquido

// 9% se o professor ganhar at� 2594.92 R$

   senao se(salario_bruto > 1556.94 e <= 2594.92) entao
          salario_liquido <- salario_bruto - (salario_bruto * 9 / 100)
   desconto <- salario_bruto - salario_liquido

// 11% se o professor ganhar at� 5189.82 R$

   se(salario_bruto >= 5189.82) entao
          salario_liquido <- salario_bruto - (salario_bruto * 11 / 100)
   desconto <- salario_bruto - salario_liquido

fimse
fimse

// Exibe as informa��es processadas ao usu�rio (salario bruto, desconto e sal�rio l�quido)

   escreval("--------------------------------------------------------")
   escreval("O sal�rio bruto � de:", salario_bruto, " R$")
   escreval("O governo roubou de voc�:", desconto, " R$")
   escreval("O sal�rio l�quido � de:", salario_liquido, " R$")

fimalgoritmo


