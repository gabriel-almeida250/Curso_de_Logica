algoritmo "CalculadoraIMC"
var
   m, a, IMC: real
inicio
   escreva("Massa (kg): ")
   leia(m)
   escreva("Altura (m): ")
   leia(a)
   IMC <- m / (a ^ 2)
   escreval("IMC: ", IMC:5:2)
   se (IMC >= 18.5) e (IMC < 25) entao
      escreval("Parabéns! Você está no seu peso ideal.")
   senao
      escreval("Você não está na faixa de peso ideal.")
   fimse
fimalgoritmo