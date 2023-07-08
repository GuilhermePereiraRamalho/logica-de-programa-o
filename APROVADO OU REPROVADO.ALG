Algoritmo "aprovado ou reprovado"

Var
   n1, n2, med: real


Inicio
      Escreval("----------------------")
      Escreval("ESCOLA JAVALI CANSADO")
      Escreval("----------------------")
      escreva("Primeira nota: ")
      leia(n1)
      escreva("Segunda nota: ")
      leia(n2)
      med <- (n1+n2)/2
      se (med>=7) entao
         Escreval("----------------------")
         Escreval("MEDIA: ", MED:2:1)
         escreval("ALUNO APROVADO")
         Escreval("----------------------")
      senao
           se(med>=5) e (med<7) entao
                Escreval("----------------------")
                Escreval("MEDIA: ", MED:2:1)
                escreval("ALUNO EM RECUPERAÇÃO")
                Escreval("----------------------")
           senao
                Escreval("----------------------")
                Escreval("MEDIA: ", MED:2:1)
                escreval("ALUNO REPROVADO")
                Escreval("----------------------")
           Fimse
      FimSE


Fimalgoritmo