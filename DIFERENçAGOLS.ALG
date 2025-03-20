algoritmo "DiferençaGols"
var
   B, M, G: Inteiro
inicio
   EscrevaL("  BANGU x MADUREIRA  ")
   EscrevaL("----------------------")
   Escreva("Quantos gols do BANGU? ")
   Leia(B)
   Escreva("Quantos gols do MADUREIRA? ")
   Leia(M)
   G <- M - B
   EscrevaL("----------------------")
   EscrevaL("DIFERENÇA: ", G)
   Escreva("STATUS: ")
   Se (G = 0) entao
      EscrevaL("EMPATE")
   senao
      Se (G < 5) entao
         EscrevaL("PARTIDA NORMAL")
      senao
         Se (G >= 5) entao
            EscrevaL("GOLEADA")
         FimSe
      FimSe
   FimSe
   EscrevaL("----------------------")
fimalgoritmo