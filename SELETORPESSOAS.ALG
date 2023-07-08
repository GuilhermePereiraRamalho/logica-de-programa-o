Algoritmo "seletorpessoas"

Var
c, s: caractere
i, cab, countm, countf: inteiro


Inicio
escreval("========================")
Escreval("   SELETOR DE PESSOAS   ")
escreval("========================")
countm <- 0
countf <- 0
repita
      Escreva("Qual o sexo? (m/f) ")
      leia(s)
      Escreva("Qual a idade? ")
      leia(i)
      Escreval("Qual a cor do cabelo? ")
      escreval("----------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      leia(cab)
      Se (s="m") e (i>18) e (cab=2) entao
         countm <- countm+1
      Fimse
      Se (s="f") e  (i>=25) e (i<=30) e (cab=3) entao
         countf <- countf +1
      fimse
      Escreva("Deseja continuar? [S/N]")
      leia(c)
ate (c = "n")
escreval("========================")
Escreval("     RESULTADO FINAL    ")
escreval("========================")
ESCREVAL("Total de homens com mais de 18 e cabelos castanhos: ", countm)
ESCREVAL("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", countf)



Fimalgoritmo