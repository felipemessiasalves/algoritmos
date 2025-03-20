algoritmo "SeletordePessoas"
var
   sexo, resp: Caractere
   idade, opcao: Inteiro
   th, tm:Inteiro
inicio
   Repita
      Escreval("=====================")
      Escreval(" SELETOR DE PESSOAS ")
      Escreval("=====================")
      Escreva("Qual o sexo? [M/F] ")
      Leia(sexo)
      Escreva("Qual a idade? ")
      Leia(idade)
      Escreval("Qual a cor do cabelo? ")
      Escreval("----------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia(opcao)
      Se (sexo = "M") e (idade > 18) e (opcao = 2) entao
         th <- th + 1
      FimSe
      Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (opcao = 3) entao
         tm <- tm + 1
      FimSe
      Escreva("Quer continuar? [S/N] ")
      Leia(resp)
      LimpaTela
   Ate (resp = "N")
   Escreval("-------------------------------")
   Escreval(" RESULTADO FINAL ")
   Escreval("-------------------------------")
   Escreval("Total de homens com mais de 18 e cabelos castanhos", th)
   Escreval("Total de mulheres entre 25 e 30 e cabelos loiros", tm)
fimalgoritmo