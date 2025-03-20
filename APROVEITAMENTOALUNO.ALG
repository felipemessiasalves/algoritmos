algoritmo "AproveitamentoAluno"
var
   N1, N2, M: Real
inicio
   EscrevaL("-----------------------")
   EscrevaL(" ESCOLA JAVALI CANSADO ")
   EscrevaL("-----------------------")
   Escreva("Primeira Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia(N2)
   M <- (N1 + N2) / 2
   EscrevaL("-----------------------")
   EscrevaL("Média: ", M:4:1)
   Escreva("Aproveitamento: ")
   Se(M >= 9) e (M <= 10) entao
      EscrevaL("A")
   senao
      Se(M >= 8) e (M < 9) entao
         EscrevaL("B")
      senao
         Se(M >= 7) e (M < 8) entao
            EscrevaL("C")
         senao
            Se(M >= 6) e (M < 7) entao
               Escreval("D")
            senao
               Se (M >= 5) e (M < 6) entao
                  EscrevaL("E")
               senao
                  Se(M < 5) entao
                     EscrevaL("F")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   EscrevaL("-----------------------")
fimalgoritmo