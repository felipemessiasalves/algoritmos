algoritmo "MelhorAlunodaTurma"
var
   NA, i: Inteiro
   nota, mn: Real
   nome, ma: Caractere
inicio
   Escreval("------------------------")
   Escreval(" Escola Santa Paciência ")
   Escreval("------------------------")
   Escreva("Quantos alunos a turma tem? ")
   Leia(NA)
   Para i de 1 ate NA faca
      Escreval("------------------------")
      Escreval("ALUNO", i)
      Escreva("Nome do aluno: ")
      Leia(nome)
      Escreva("Nota de ", nome, ": ")
      Leia(nota)
      Se (nota > mn) entao
         mn <- nota
         ma <- nome
      FimSe
   FimPara
   Escreval("------------------------")
   Escreval("O melhor aproveitamento foi de ", ma, " com a nota", mn)
fimalgoritmo