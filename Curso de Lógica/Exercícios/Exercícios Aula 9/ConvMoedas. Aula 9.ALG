Algoritmo "ConvMoedas"
// Disciplina  : [Linguagem e Lógica de Programação]
// Descrição  : Conversor de Reias para Dólares
// Função : Estrutura de Repetição
// Autor(a) : Gabriel Almeida
// Data atual : 12/03/2022
Var
   r, d: real
   c, conv: inteiro
Inicio
      c <- 1
      escreva("Quantas conversões você quer fazer? ")
      leia(conv)
      enquanto (c <= conv) faca
               escreva("Qual o valor em R$? ")
               leia (r)
               d <- r/2.20
               escreval("O valor convertido é UR$", d:5:2)
               c <- c + 1
      fimenquanto
Fimalgoritmo