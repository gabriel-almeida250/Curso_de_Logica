algoritmo "Creuza04"
var
   imposto, preco: real
inicio
      escreva ("Qual valor do produto? U$")
      leia(preco)
      imposto <- (preco*60)/ 100
      escreva ("O imposto será de U$", imposto:5:2)
fimalgoritmo