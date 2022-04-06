algoritmo "Notas"
var
   n1, n2, media: real
inicio
      Escreval(" ESCOLA JAVALI CANSADO")
      Escreval
      Escreva("Primeira Nota: ")
      Leia(n1)
      Escreva("Segunda Nota: ")
      Leia(n2)
      Escreval
      media <- (n1 + n2)/ 2
      Escreval(" MÉDIA: ", media:2:1)
      se (media >= 7) entao
         escreval(" ALUNO APROVADO")
      senao
           escreval(" ALUNO REPORVADO")
      fimse
fimalgoritmo
