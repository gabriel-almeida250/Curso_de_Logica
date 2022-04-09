algoritmo "AnalisadordeValores"
var
   S, N, valor, C, ContDiv, Nulos, SomaPares: inteiro
   M: real
inicio
      S <- 0
      N <- 1
      ContDiv <- 0
      Nulos <- 0
      SomaPares <- 0
      para C <- 1 ate 5 faca
           escreva ("Digite o ", N,"o. Valor: ")
           N <- N + 1
           leia (valor)
           se (valor % 5 = 0) entao
              ContDiv <- ContDiv + 1
           fimse
                se (valor = 0) entao
                   Nulos <- Nulos + 1
                fimse
                     se (valor % 2 = 0) entao
                        SomaPares <- SomaPares + valor
                     fimse
           S <- S + valor
           M <- S/ 5
      fimpara
      Escreval ("A soma dos valores é:", S)
      Escreval ("A média entre os valores é:", M:4:1)
      Escreval ("Valores divisiveis por cinco:", Contdiv)
      Escreval ("Valores nulos:", Nulos)
      Escreval ("A soma dos valores pares é:", SomaPares)
fimalgoritmo