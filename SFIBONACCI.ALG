algoritmo "SFibonacci"
var
   n, i, a, b, temp: Inteiro
inicio
   Escreva("Quantos termos da sequência de Fibonacci deseja gerar? ")
   Leia(n)
   a <- 0
   b <- 1
   Escreva(a, "", b, "")
   Para i de 3 ate n faca
        temp <- a + b
        Escreva(temp, "")
        a <- b
        b <- temp
   FimPara
fimalgoritmo