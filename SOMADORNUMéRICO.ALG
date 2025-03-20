algoritmo "somadorNumérico"
var
   N, S, maior: Inteiro
   resp: Caractere
inicio
   S <- 0
   Repita
      Escreva("Digite o valor: ")
      Leia(N)
      Se (N > maior) entao
         maior <- N
      FimSe
      S <- S + N
      Escreva("Você quer continuar? [S/N] ")
      Leia(resp)
   Ate (resp = "N")
   Escreval("A soma de todos os valores foi", S)
   Escreval("O maior valor digitado foi", maior)
fimalgoritmo