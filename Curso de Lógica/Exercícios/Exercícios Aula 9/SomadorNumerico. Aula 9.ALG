Algoritmo "SomadorNumerico""
// Diciplina : Algoritomo
// Função : Somar números e falar qual é o menos valor somado
// Autor : Gabriel Almeida
// Data : 12/03/2022
// Método : Estrutura de repetição/ Se.Senao
var
   cont, n, s, menor: inteiro
inicio
      cont <- 1
      s <- 0
      enquanto (cont <= 5) faca
               escreva ("Digite o ", cont, "o. Valor: ")
               leia (n)
               Se (cont = 1) entao
                  menor <- N
               senao
                    Se (N < menor) entao
                       menor <- N
                    FimSe
               FimSe
               s <- s + n
               cont <- cont + 1
      fimenquanto
      escreval ("A soma de todos os valores foi? ", s)
      escreval ("Qual foi o menor número da soma? ", menor)
fimalgoritmo