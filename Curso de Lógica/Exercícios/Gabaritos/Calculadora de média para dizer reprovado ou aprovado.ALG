Algoritmo "Média"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
Var
 res : caractere
 n1, n2, n3, n4: real
 media : real
Inicio
 escreva ("Digite as quatro notas: ")
 leia (n1, n2, n3, n4)
 media <- ((n1 + n2 + n3 + n4) / 4)
 se (media >= 7) então
    res <- "Aprovado"
 senao
    res <- "Reprovado"
 fimse
 escreva ("Resultado: ", res)
Fimalgoritmo