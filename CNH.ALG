algoritmo "CNH"
var
   ano, nasc, idade: Inteiro
inicio
      EscrevaL("-------------------------")
      EscrevaL("DEPARTAMENTO DE TRÂNSITO")
      EscrevaL("-------------------------")
      Escreva("Ano Atual(yyyy): ")
      Leia(ano)
      Escreva("Ano de Nascimento(yyyy): ")
      Leia(nasc)
      idade <- ano - nasc
      EscrevaL("")
      EscrevaL("-------- STATUS --------")
      EscrevaL("IDADE:", idade, " ANOS")
      Se (idade >= 18) entao
         EscrevaL("APTO A TIRAR CARTEIRA")
         Escreva("--------------------------")
      senao
         EscrevaL("INAPTO A TIRAR CARTEIRA")
         Escreva("--------------------------")
      FimSe
fimalgoritmo