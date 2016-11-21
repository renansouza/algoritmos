algoritmo "Inverter número"
// Função : Solicita um número ao usuário de 3 digitos e mostra sua ordem invertida
// Autor : Renan Souza
// Data : 18/09/2016
// Disciplina: Lógica de programação
// Docente: Cheli Mendes

// Seção de Declarações 
var

numero, centena, dezena, unidade, valor: inteiro

inicio

// Seção de Comandos 

// Solicita um número ao usuário e em seguida exibe sua ordem inversa

   escreval("informe o 3 numeros inteiros: ")

   leia (numero)

      centena      := numero div 100
      dezena       := (numero \ 10) mod 10
      unidade      := numero mod 10
      valor        := (unidade*100)+(dezena*10)+(centena)

   escreval("---------------------------------------------------------")
   escreval("O número invertido é:", valor)

fimalgoritmo
