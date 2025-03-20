algoritmo "MédiaEscolar"
var
   PN, SN, M: Real
inicio
      EscrevaL("----------------------")
      EscrevaL("ESCOLA JAVALI CANSADO")
      EscrevaL("----------------------")
      Escreva("Primeira Nota: ")
      Leia(PN)
      Escreva("Segunda Nota: ")
      Leia(SN)
      EscrevaL("----------------------")
      M <- (PN + SN)/2
      Escreva("MÉDIA:", M:5:1)
      Se (M >= 7) entao
         EscrevaL("")
         EscrevaL("ALUNO APROVADO")
         EscrevaL("----------------------")
      senao
         EscrevaL("")
         EscrevaL("ALUNO REPROVADO")
         EscrevaL("----------------------")
      FimSe
fimalgoritmo