algoritmo "matrizIdentidade"
var
   mId: vetor[1..4, 1..4] de Inteiro
   i, j: Inteiro
inicio
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Se (i = j) entao
            mId[i,j] <- 1
         senao
            mId[i,j] <- 0
         FimSe
      FimPara
   FimPara
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Escreva(mId[i,j]:3)
      FimPara
      Escreval()
   FimPara
fimalgoritmo