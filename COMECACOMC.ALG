Algoritmo "comecacomc"

Var
nome: caractere
soC: vetor[1..10] de caractere
i, tot: inteiro
Inicio
      tot <- 0
      para i <-1 ate 10 faca
           escreva("Digite seu nome: ")
           leia(nome)
           se (copia(maiusc(nome), 1, 1) = "C") entao
              tot <- tot + 1
              soC[tot] <- nome
           fimse
      fimpara
      
      limpatela
      escreval("Listagem Final")
      escreval("==============")
      para i <- 1 ate tot faca
           escreval(soC[i])
      fimpara


Fimalgoritmo