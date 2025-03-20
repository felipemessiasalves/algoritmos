algoritmo "SuperContador"
var
   opcao, i: Inteiro
inicio
   Repita
      Escreval("=================")
      Escreval("|    M E N U    | ")
      Escreval("=================")
      Escreval("| [1] De 1 a 10 |")
      Escreval("| [2] De 10 a 1 |")
      Escreval("| [3] Sair")
      Escreval("==================")
      Escreva("Escolha uma opção: ")
      Leia(opcao)
      Se (opcao = 1) entao
         Para i de 1 ate 10 faca
            Escreval(i,"..")
         FimPara
      senao
         Se (opcao = 2) entao
            Para i de 10 ate 1 passo -1 faca
               Escreval(i,"..")
            FimPara
         FimSe
      FimSe
   Ate (opcao = 3)
fimalgoritmo