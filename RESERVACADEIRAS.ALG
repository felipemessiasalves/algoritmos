algoritmo "ReservaCadeiras"
var
   cadeiras: vetor[1..10] de Inteiro
   i, esc: Inteiro
   continuar: Logico
inicio
   Para i de 1 ate 10 faca
      cadeiras[i] <- 0
   FimPara
   continuar <- Verdadeiro
   Escreval("Bem-vindo ao sistema de reserva de cadeiras!")
   Escreval("As cadeiras disponíveis são representadas por 0, ocupadas por 1.")
   Enquanto (continuar) faca
      Escreval("Status das cadeiras: ")
      Para i de 1 ate 10 faca
         Escreva("Cadeira ", i, ": ", cadeiras[i], " ")
      FimPara
      Escreval()
      Escreva("Digite o número de cadeira que deseja reservar (1 a 10) ou 0 para sair: ")
      Leia(esc)
      Se (esc = 0) entao
         Escreval("Encerrando o sistema...")
         continuar <- Falso
      FimSe
      Se (esc < 1) ou (esc > 10) entao
         Escreval("Número inválido! Escolha entre 1 e 10.")
      senao
         Se (cadeiras[esc] = 0) entao
            cadeiras[esc] <- 1
            Escreval("Cadeira ", esc, " reservada com sucesso!")
         senao
            Escreval("Cadeira já ocupada. Escolha outra.")
         FimSe
      FimSe
   FimEnquanto
fimalgoritmo