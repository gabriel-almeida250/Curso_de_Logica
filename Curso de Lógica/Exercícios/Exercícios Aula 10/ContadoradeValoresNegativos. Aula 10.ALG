algoritmo "ContadoradeValoresNegativos"
var
   cont, n, tn, vezes: inteiro
inicio
      cont <- 1
      tn <- 0
      escreva("Quantas vezes você quer que repita? ")
      leia(vezes)
      repita
         escreva("Digite um número: ")
         leia(n)
         se (n < 0) entao
            tn <- tn + 1
         fimse
         cont <- cont + 1
      ate (cont > vezes)
      escreval ("Foram digitados ", tn, " valor(es) negativos.")
fimalgoritmo