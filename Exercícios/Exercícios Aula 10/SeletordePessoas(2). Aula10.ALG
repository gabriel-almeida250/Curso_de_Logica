algoritmo "SeletordePessoas2"
var
    SX, R, S,N, F, M:CARACTERE
    IDADE, CABELO, TOTHC18, TOTML25: INTEIRO
inicio
   TOTHC18 <- 0
   TOTML25 <- 0
   REPITA
        ESCREVAL("---------------------------------------")
        ESCREVAL("          SELETOR DE PESSOAS           ")
        ESCREVAL("---------------------------------------")
        ESCREVA("QUAL O SEXO? [F/M] ")
        LEIA (SX)
        ESCREVA("QUAL A IDADE? ")
        LEIA (IDADE)
        ESCREVAL("QUAL A COR DO CABELO? ")
        ESCREVAL("--------------------")
        ESCREVAL("[1] PRETO")
        ESCREVAL("[2] CASTANHO")
        ESCREVAL("[3] LOIRO")
        ESCREVAL("[4] RUIVO")
        LEIA (CABELO)
        ESCREVA("QUER CONTINUAR? [S/N]")
        LEIA (R)
        SE (SX = "M") E (IDADE>18) E (CABELO=2) ENTAO
           TOTHC18 <- TOTHC18 + 1
        FIMSE
             SE  (SX = "F") E (IDADE>=25) E (IDADE<=30) E (CABELO=3) ENTAO
                 TOTML25 <- TOTML25 + 1
             FIMSE
             LIMPATELA
   ATE (R = "N")
   ESCREVAL("-------------------------------------")
   ESCREVAL(" RESULTADO FINAL")
   ESCREVAL("-------------------------------------")
   ESCREVAL("TOTAL DE HOMENS COM MAIS DE 18 E CABELOS CASTANHOS ",TOTHC18)
   ESCREVAL("TOTAL DE MULHERES ENTRE 25 E 30 ANOS E CABELOS LOIROS",TOTML25)

fimalgoritmo