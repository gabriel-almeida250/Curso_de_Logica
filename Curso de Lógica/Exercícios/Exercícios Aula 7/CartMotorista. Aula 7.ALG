algoritmo "CartMotorista"
var
   ano, nasc, idade: real
inicio
      Escreval(" DEPARTAMENTO PESSOAL")
      Escreval
      Escreva("Ano atual (yyyy): ")
      leia(ano)
      Escreva("Ano de Nascimento (yyyy): ")
      leia(nasc)
      Escreval
      Escreval("      STATUS      ")
      idade <- ano - nasc
      Escreval(" IDADE: ", idade," ANOS.")
      se (idade >= 18) entao
         Escreval(" APTO PARA TIRAR A CARTEIRO.")
      senao
           Escreval(" INAPTO PARA TIRAR A CARTEIRA.")
      fimse

fimalgoritmo