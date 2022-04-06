algoritmo "Creuza05"
var
   juros, parcelas, emprestimo: real
inicio
      escreva ("Quanto você quer de emprestimo? R$")
      leia (emprestimo)
      escreva ("Quantas parcelas? ")
      leia (parcelas)
      juros <- (((emprestimo * 20)/ 100) + emprestimo)/ parcelas)
      escreva ("Vou pagar", parcelas, " de R$", juros)
fimalgoritmo