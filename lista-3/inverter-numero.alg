algoritmo "Inverter n�mero"
// Fun��o : Solicita um n�mero ao usu�rio de 3 digitos e mostra sua ordem invertida
// Autor : Renan Souza
// Data : 18/09/2016
// Disciplina: L�gica de programa��o
// Docente: Cheli Mendes

// Se��o de Declara��es 
var

numero, centena, dezena, unidade, valor: inteiro

inicio

// Se��o de Comandos 

// Solicita um n�mero ao usu�rio e em seguida exibe sua ordem inversa

   escreval("informe o 3 numeros inteiros: ")

   leia (numero)

      centena      := numero div 100
      dezena       := (numero \ 10) mod 10
      unidade      := numero mod 10
      valor        := (unidade*100)+(dezena*10)+(centena)

   escreval("---------------------------------------------------------")
   escreval("O n�mero invertido �:", valor)

fimalgoritmo
