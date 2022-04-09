algoritmo "CalculadoraIdade"
var
   idade, ano, nasc: real
inicio
      escreva("Em que anos estamos? ")
      leia(ano)
      escreva("Em que ano você nasceu? ")
      leia(nasc)
      idade <- ano - nasc
      escreva("Em", ano," você terá", idade," anos ")
      se (idade >= 21) entao
         escreva("e você já terá atingido a maioridade. ")
      senao
           escreval("e você ainda não atingiu a maioridade. ")
      fimse
fimalgoritmo