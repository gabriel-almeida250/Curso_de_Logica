algoritmo "Conta1a10"
var
   cont, r, n, valor: inteiro
inicio
      Escreva("De qual número você quer a tabuada? ")
      leia(valor)
      cont <- 1
      n <- valor
      repita
            r <- n * cont
            escreval (n, " x ", cont, " = ", r)
            cont <- cont + 1
      ate (cont > 10)
fimalgoritmo