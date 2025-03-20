algoritmo "ContagemInteligente"
var
   N1, N2, contador: Inteiro
inicio
   Escreval("CONTAGEM INTELIGENTE")
   Escreval("--------------------")
   Escreva("Início: ")
   Leia(N1)
   Escreva("Fim: ")
   Leia(N2)
   Escreval("--------------------")
   Escreval("  C O N T A N D O  ")
   Escreval("--------------------")
   Se (N1 < N2) entao
      contador <- N1
      Enquanto (contador <= N2) faca
         Escreva(contador,"..")
         contador <- contador + 1
      FimEnquanto
   Senao
      contador <- N1
      Enquanto (contador >= N2) faca
         Escreva(contador,"..")
         contador <- contador - 1
      FimEnquanto
   FimSe
fimalgoritmo