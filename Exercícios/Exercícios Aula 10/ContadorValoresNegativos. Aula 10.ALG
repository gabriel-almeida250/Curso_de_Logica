algoritmo "ContadoradeValoresNegativos"
var
   cont, n, f: real
   r: caractere
inicio
   repita
      escreva("Você quer o fatorial de qual número: ")
      leia(n)
      cont <- n
      f <- 1
      repita
         f <- f * cont
         cont <- cont - 1
      ate (cont < 1)
      escreval ("O valor do fatorial de ", n," é ", f)
      escreva ("Quer continuar? [S/N]: ")
      leia(r)
      limpatela
   ate (r = "N")
   se (r = "N") entao
      escreval("Ok. Até mais!!")
   fimse
fimalgoritmo