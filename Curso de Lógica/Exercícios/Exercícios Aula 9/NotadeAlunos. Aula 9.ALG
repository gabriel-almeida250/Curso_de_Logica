algoritmo "NotadeAlunos"
// Disciplina : [Linguagem e Lógica de Programação]
// Descrição : Mostrar uma ous mais notas de divesrso alunos e dizer qual é a maior
// Função : Estrutura de Repetição/ Se.Senao
// Autor(a) : Gabriel Almeida
// Data atual : 12/03/2022
Var
   qa, cont: inteiro
   a1, ma: caractere
   n, mn: real
Inicio
   cont <- 1
   Escreval ("-------------------------")
   Escreval ("  Escola Javali cansado  ")
   Escreval ("-------------------------")
   Escreva  ("Quantos alunos a escola tem? ")
   leia(qa)
   escreval ("-------------------------")
   Enquanto (cont <= qa) faca
      Escreval ("Aluno: ", cont)
      Escreva ("Nome do Aluno: ")
      Leia(a1)
      Escreva ("Nota de ", a1, ": ")
      leia(n)
      Escreval ("----------------------")
      cont <- cont + 1
      se (n > mn) entao
         mn <- n
         ma <- a1
      FimSe
   FimEnquanto
   ESCREVAL("O melhor aproveitamento foi do aluno ",ma," com a nota", mn)
Fimalgoritmo
      


