algoritmo "Fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
var
  C, T1, T2, T3 : Inteiro
inicio
   T1 <- 0
   Escreva (T1, "..")
   T2 <- 1
   Escreva (T2, "..")
   Para C <- 3 ate 10 faca
        T3 <- T1 + T2
        escreva (T3, "..")
        T1 <- T2
        T2 <- T3
   FimPara
fimalgoritmo
