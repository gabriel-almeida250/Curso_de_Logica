Algoritmo "ContagemInteligente"
// Disciplina : [Linguagem e Lógica de Programação]
// Função : Se.Senao/ Estrutura de Repetição
// Descrição : Contegem de números regressiva e progressiva
// Autor(a) : Gabriel ALmeida
// Data atual : 12/03/2022
Var
   cont, n1, n2: inteiro
Inicio
      escreval ("CONTAGEM INTELIGENTE")
      escreval ("--------------------")
      escreva ("INICIO: ")
      leia (n1)
      escreva ("FIM: ")
      leia (n2)
      escreval ("--------------------")
      escreval ("      CONTANDO      ")
      escreval ("--------------------")
      cont <- n1
      se (cont >= n1) e (cont <= n2) entao
         enquanto (cont >= n1) e (cont <= n2) faca
             escreva (cont, "..")
             cont <- cont + 1
         fimenquanto
      senao
           se (cont >= n2) e (cont <= n1) entao
              enquanto (cont >= n2) e (cont <= n1) faca
                  escreva (cont, "..")
                  cont <- cont - 1
              fimenquanto
           fimse
      fimse
Fimalgoritmo