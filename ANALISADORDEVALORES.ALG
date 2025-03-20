algoritmo "AnalisadordeValores"
var
   n, valor, soma, somap: Inteiro
   qtd, qtdDiv5, qtdN, qtdP: Inteiro
   media: Real
inicio
   soma <- 0
   qtd <- 0
   qtdDiv5 <- 0
   qtdN <- 0
   somaP <- 0
   qtdP <- 0
   Escreva("Quantos valores deseja analisar? ")
   Leia(n)
   Para qtd de 1 ate n faca
      Escreva("Digite o ", qtd, "° valor: ")
      Leia(valor)
      soma <- soma + valor
      Se (valor mod 5 = 0) entao
         qtdDiv5 <- qtdDiv5 + 1
      FimSe
      Se (valor = 0) entao
         qtdN <- qtdN + 1
      FimSe
      Se (valor mod 2 = 0) entao
         somaP <- somaP + valor
         qtdP <- qtdP + 1
      FimSe
   FimPara
   Se (n > 0) entao
      media <- soma / n
   senao
      media <- 0
   FimSe
   Escreval("Soma dos valores: ", soma)
   Escreval("Média dos valores: ", media)
   Escreval("Quantidade de valores divisíveis por 5: ", qtdDiv5)
   Escreval("Quantidade de valores nulos: ", qtdN)
   Escreval("Soma dos valores pares: ", somaP)
fimalgoritmo