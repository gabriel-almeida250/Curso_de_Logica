algoritmo  "QuantosEntre0e?"
var
   c, v, Tot010, SImp, Q: Inteiro
inicio
   Tot010 <- 0
   SImp <- 0
   Escreval ("Entre qual número você quer saber a quantidade: ")
   leia (Q)
   Para c <- 1 ate 6 faca
      Escreva ("Digite um valor: ")
      Leia (V)
      Se (V >= 0) e (V <= Q) entao
         Tot010 <- Tot010 + 1
         Se (V%2=1) entao
           SImp <- SImp + V
         FimSe
      Fimse
   FimPara
   EscrevaL ("Ao todo foram ", Tot010, " valores entre 0 e ", Q)
   EscrevaL ("Nesse intervalo, a soma de impares foi ", SImp)
fimalgoritmo