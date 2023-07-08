Algoritmo "Reserva de Cadeiras"

Var
   B: vetor[1..11] de inteiro
   Cadeiras: vetor[1..11] de caractere
   Reservas: vetor[1..11] de inteiro
   SouN: caractere
   i,o: inteiro
Inicio
      Cadeiras [1] <- ("B1")
      Cadeiras [2] <- ("B2")
      Cadeiras [3] <- ("B3")
      Cadeiras [4] <- ("B4")
      Cadeiras [5] <- ("B5")
      Cadeiras [6] <- ("B6")
      Cadeiras [7] <- ("B7")
      Cadeiras [8] <- ("B8")
      Cadeiras [9] <- ("B9")
      Cadeiras [10]<- ("B10")

      Para i <- 1 ate 10 faca
           B[i] <- i
      Fimpara

      Repita
            o <- o + 1
            Escreval ("-----------------------------------------")
            Escreval ("[", Cadeiras [1] ,"]","[",Cadeiras [2] ,"]","[", Cadeiras [3] ,"]","[", Cadeiras [4] ,"]","[",Cadeiras [5] ,"]","[",Cadeiras [6] ,"]","[", Cadeiras [7] ,"]","[", Cadeiras [8] ,"]","[", Cadeiras [9] ,"]","[", Cadeiras [10], "]")
            Escreval ("-----------------------------------------")
            Escreva  ("Reservar a cadeira: B ")
            Leia     (Reservas[o])
            Se (Reservas[o] = B[Reservas[o]]) e (Cadeiras[Reservas[o]] <> ("--")) entao
               Cadeiras[Reservas[o]] <- ("--")
               Escreval ("Cadeira B ", Reservas[o], " RESERVADA! ")
            Senao
                 Se (Cadeiras[Reservas[o]]=("--")) entao
                    Escreval ("ERRO: Lugar Ocupado! ")
                 Fimse
            Fimse
            Escreval ("Quer reservar outro? [S/N]")
            Leia (SouN)
            LimpaTela
      Ate  (SouN="N") ou (Reservas[o]=10)
Fimalgoritmo