algoritmo "CalculoNota"
var
   n1, n2, media: real
inicio
      escreval ("-------------------------")
      escreval ("  ESCOLA JAVALI CANSADO  ")
      escreval ("-------------------------")
      escreva ("Primeira Nota: ")
      leia (n1)
      escreva ("Segunda Nota: ")
      leia (n2)
      escreval ("-------------------------")
      media <- (n1 + n2)/ 2
      escreval ("Média: ", media:3:1)
      se (media >= 9) e (media <= 10) entao
         escreval ("APROVEITAMENTO: A")
      senao
         se (media >= 8) e (media < 9) entao
            escreval ("APROVEITAMENTO: B")
         senao
            se (media >= 7) e (media < 8) entao
               escreval ("APROVEITAMENTO: C")
            senao
               se (media >= 6) e (media < 7) entao
                  escreval ("APROVEITAMENTO :D")
               senao
                  se (media >= 5) e (media < 6) entao
                     escreval ("APROVEITAMENTO: E")
                  senao
                     escreval ("APROVEITAMENTO: F")
      escreval ("-------------------------")
                  fimse
               fimse
            fimse
         fimse
      fimse
fimalgoritmo