algoritmo "ConteAte10"
// Função : Contar até 10
// Autor : Gabriel Almeida
// Data : 12/03/2022
// Seção de Declarações :
var
   contador, n1, salto: inteiro
inicio
      contador <- 0
      escreval("Diga um número: ")
      leia(n1)
      escreva("Qual seráo valor do salto? ")
      leia (salto)
      enquanto (contador <= n1) faca
               escreval (contador)
               contador <- contador + salto
      fimenquanto
      escreval("Terminei de contar.")
fimalgoritmo