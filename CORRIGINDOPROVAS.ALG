algoritmo "CorrigindoProvas"
var
   gab, res: Vetor[1..5] de Caractere
   notas: Vetor[1..3] de Inteiro
   nomes: Vetor[1..3] de Caractere
   Snotas, i, j: Inteiro
   m: Real
inicio
   Escreval("PASSO 1 - Cadastro de Gabarito")
   Escreval("------------------------------")
   Para i <- 1 ate 5 faca
      Escreva("Questão ", i, ": ")
      Leia(gab[i])
   FimPara
   LimpaTela
   Para i <- 1 ate 3 faca
      Escreva("Digite o nome do aluno ", i, ": ")
      Leia(nomes[i])
      Escreval("Aluno ", nomes[i], ", responda as 5 questões.")
      notas[i] <- 0
      Para j <- 1 ate 5 faca
         Escreva("Questão ", j, ": ")
         Leia(res[j])
         Se res[j] = gab[j] entao
            notas[i] <- notas[i] + 2
         FimSe
      FimPara
      Escreval("Nota do aluno ", nomes[i], ": ", notas[i])
   FimPara
   Snotas <- 0
   Para i <- 1 ate 3 faca
   Snotas <- Snotas + notas[i]
   FimPara
   m <- Snotas / 3
   Escreval("Média da turma: ", m:4:2)
fimalgoritmo