algoritmo "PartidadeFut"
// Função : Análise da diferença de GOLS entre Bangu x Madureira
// Autor : Gabriel Almeida
// Data : 12/032022
// Seção de Declarações : Ao invés de dif, Utilizei Abs (Valor Absoluto) para obter a diferenca de Gols.
// Método: Escolha Caso
var
   GOLB, GOLM, M: Inteiro
   Resultado: Caracter
inicio
      // Seção de Comandos
      Escreval ("--------------------------")
      Escreval ("|    ANALISE DA PARTIDA  |")
      Escreval ("|    BANGU X MADUREIRA   |")
      Escreval ("--------------------------")
      Escreva ("Quantos gol(s) marcado(s) pelo Bangu? ")
      Leia (GOLB)
      Escreva ("Quantos gol(s) marcado(s) pelo Madureira? ")
      Leia (GOLM)
      M <- Abs(GOLB - GOLM)
      Escolha (M)
              Caso 0
                   Resultado <- (" PARTIDA EMPATADA ")
              Caso 1,2,3
                   Resultado <- (" PARTIDA NORMAL ")
              OutroCaso
                       Resultado <- (" GOLEADA ")
      fimEscolha
      Escreval ("==========================")
      Escreval ("  DIFERENÇA DE GOLS:", M)
      Escreval ("  STATUS:", Resultado)
      Escreval ("==========================")
fimalgoritmo