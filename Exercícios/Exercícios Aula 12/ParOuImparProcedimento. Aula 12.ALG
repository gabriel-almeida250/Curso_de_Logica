Algoritmo "ParOuImparProcedimento"
Var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
Inicio
        //N
      Se (V % 2 = 0) entao    //N
         Escreval ("O número ", V," é PAR")
      SeNao                   // N
         Escreval ("O número ", V," é IMPAR")
      FimSe
FimProcedimento
Inicio
      Escreva ("Digite um número: ")
      Leia (N)
      ParOuImpar (N)
FimAlgoritmo