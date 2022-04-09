algoritmo "SuperContador"
var
   C, N: inteiro
inicio
      repita
         escreval
         escreval ("==============")
         escreval ("|    MENU    |")
         escreval ("==============")
         escreval ("| [1] 1 a 10 |")
         escreval ("| [2] 10 a 1 |")
         escreval ("| [3] Sair   |")
         escreval ("==============")
         leia (N)
         se (N = 1) entao
            C <- 1
            repita
                  escreva (C, "..")
                  C <- C + 1
            ate (C > 10)
         senao
              se (N = 2) entao
                 C <- 10
                 repita
                       escreva (C, "..")
                       C <- C - 1
                 ate (C < 1)
              senao
                   se (N >= 3) ou (N < 1) entao
                      escreva("SAINDO...")
                   fimse
              fimse
         fimse
      ate (N >= 3) ou (N < 1)
      
fimalgoritmo