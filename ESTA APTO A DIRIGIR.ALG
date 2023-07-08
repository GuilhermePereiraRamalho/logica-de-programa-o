Algoritmo "esta apto a dirigir"

Var
   ano_a, ano_n, idade: real


Inicio
      Escreval("-------------------------")
      escreval("DEPARTAMENTO DE TRANSITO")
      Escreval("-------------------------")
      Escreva("Informe o ano atual: ")
      leia(ano_a)
      escreva("Informe seu ano de nascimento: ")
      leia(ano_n)
      idade <- ano_a - ano_n
      Se (idade >= 18) entao
         Escreval("---------STATUS---------")
         EscrevaL("IDADE: ", idade, " anos")
         Escreval("APTO A TIRAR CARTEIRA")
         Escreval("-------------------------")
      Senao
         Escreval("---------STATUS---------")
         EscrevaL("IDADE: ", idade, " anos")
         Escreval("INAPTO A TIRAR CARTEIRA")
         Escreval("-------------------------")
      FimSe



Fimalgoritmo