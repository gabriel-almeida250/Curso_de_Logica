algoritmo "SeletordePessoas"
var
   sexo, resp, cor: caractere
   idade, cabelo, resp1, resp2: inteiro
   totalM, totalF: logico
inicio
      repita
            escreval("========================")
            escreval("   SELETOR DE PESSOAS   ")
            escreval("========================")
            escreva("Qualo Sexo? [M/F] ")
            leia(sexo)
            escreva("Qual a Idade? ")
            leia(idade)
            escreval("Qual a cor do Cabelo?")
            escreval("---------------------")
            escreval("[1] Preto")
            escreval("[2] Castanho")
            escreval("[3] Loiro")
            escreval("[4] Ruivo")
            leia(cabelo)
            Escolha cabelo
                 Caso 1
                      cor <- "Preto"
                 Caso 2
                      cor <- "Castanho"
                 Caso 3
                      cor <- "Loiro"
                 Caso 4
                      cor <- "Ruivo"
            FimEscolha
            totalM <- (sexo = "M") e (idade >= 18) e (cor = "Castanho")
            totalF <- (sexo = "F") e (idade >= 25) e (idade <= 30) e (cor = "Loiro")
            Se (totalM = VERDADEIRO) entao
               resp1 <-  resp1+1
            Senao
                 Se (totalF = VERDADEIRO) entao
                    resp2 <- resp2 + 1
                 FimSe
            FimSe
            Escreva("Deseja continuar? [S/N]: ")
            leia(resp)
            Limpatela
      Ate (resp = "N")
      Escreval("Total de HOMENS com mais de 18 e cabelos castanhos é ",resp1)
      Escreval("Total de MULHERES entre 25 e 30 com cabelos loiros é ",resp2)
fimalgoritmo