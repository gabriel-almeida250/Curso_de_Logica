Algoritmo "SomaParametrosReferencia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Passagem de Parâmetro por Referência
// Autor(a)    : Gabriel Almeida
// Data atual  : 22/03/2022
var
   x, y: inteiro
   //inteiro x, y
procedimento Soma (a, b: inteiro)
inicio
      a <- a + 1
      //a += + 1
      b <- b + 2
      //b += b + 2
      escreval("Valor de a = ", a)
      //escreva("Valor de a = ", a)
      escreval("Valor de b = ", b)
      //escreva("Valor de b = ", b)
      escreval("Valor de a + b = ", a + b)
      //escreva("Valor de a = ", a + b)
fimprocedimento
Inicio
      x <- 4
      //x = 4
      y <- 8
      //b = 8
      Soma (x, y)
      escreval("Valor de x = ", x)
      //escreva("Valor de x = ", x)
      escreval("Valor de y = ", y)
      //escreva("Valor de y = ", y)
Fimalgoritmo