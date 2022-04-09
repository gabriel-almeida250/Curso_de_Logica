algoritmo "NumeroPrimo"
var
   c, N, ContDiv: Inteiro
inicio
   C <- 1
   ContDiv <-0
   Escreva ("Digite um numero: ")
   Leia (N)
   Repita
     Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
     Fimse
   C <- c + 1
   Ate (C > N)
   Se (ContDiv > 2) entao
      EscrevaL ("O valor", N," não é primo!")
   senao
      EscrevaL ("O valor", N," é primo!")
   Fimse
Fimalgoritmo
   
