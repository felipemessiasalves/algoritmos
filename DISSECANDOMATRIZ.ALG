algoritmo "DissecandoMatriz"
var
   mat: vetor[1..4, 1..4] de Inteiro
   i, j, opc: Inteiro
inicio
   Escreva("Digite os elemento da matriz 4x4: ")
   Para i de 1 ate 4 faca
      Para j de 1 ate 4 faca
         Escreva("Elemento [", i, ",", j, "]: ")
         Leia(mat[i,j])
      FimPara
   FimPara
   Escreval("Escolha como deseja visualizar a matriz: ")
   Escreval("1 - Matriz Inteira")
   Escreval("2 - Diagonal Principal")
   Escreval("3 - Tri�ngulo Superior")
   Escreval("4 - Tri�ngulo Inferior")
   Escreva("Op��o: ")
   Leia(opc)
   Escreval("")
   Se (opc = 1) entao
      Escreval("Matriz Inteira:")
      Para i de 1 ate 4 faca
         Para j de 1 ate 4 faca
            Escreva(mat[i,j])
         FimPara
         Escreval()
      FimPara
   senao
      Se (opc = 2) entao
         Escreval("Diagonal Principal")
         Para i de 1 ate 4 faca
            Para j de 1 ate 4 faca
               Se (i = j) entao
                  Escreva(mat[i,j])
               senao
                  Escreva()
               FimSe
            FimPara
            Escreval()
         FimPara
      senao
         Se (opc = 3) entao
            Escreval("Tri�ngulo Superior:")
            Para i de 1 ate 4 faca
               Para j de 1 ate 4 faca
                  Se (i <= j) entao
                     Escreva(mat[i,j])
                  senao
                     Escreva()
                  FimSe
               FimPara
               Escreval()
            FimPara
         senao
            Se (opc = 4) entao
               Escreval("Tri�ngulo Inferior:")
               Para i de 1 ate 4 faca
                  Para j de 1 ate 4 faca
                     Se (i >= j) entao
                        Escreva(mat[i,j])
                     senao
                        Escreva()
                     FimSe
                  FimPara
                  Escreval()
               FimPara
            senao
               Escreval("Op��o Inv�lida!")
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo