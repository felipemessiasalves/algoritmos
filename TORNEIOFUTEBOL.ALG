algoritmo "TorneioFutebol"
var
   times: vetor[1..3] de Caractere
   i, j: Inteiro
inicio
   Para i de 1 ate 3 faca
      Escreva("Digite o nome do time ", i, ": ")
      Leia(times[i])
   FimPara
   Escreval()
   Escreval("===== TABELA DE PARTIDAS =====")
   Para i de 1 ate 3 faca
      Para j de 1 ate 3 faca
         Se i <> j entao
            Escreval(times[i], " X ", times[j])
         FimSe
      FimPara
   FimPara
   Escreval("==============================")
fimalgoritmo