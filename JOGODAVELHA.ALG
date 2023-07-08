Algoritmo "jogodavelha"

Var
m: vetor[1..3,1..3] de caractere
j, i, result, x, o: inteiro


Inicio
result <- 0
m[1,1] <- "|  1 |"
m[1,2] <- "  2 |"
m[1,3] <- "  3 |"
m[2,1] <- "|  4 |"
m[2,2] <- "  5 |"
m[2,3] <- "  6 |"
m[3,1] <- "|  7 |"
m[3,2] <- "  8 |"
m[3,3] <- "  9 |"
escreval("+----+----+----+")
para j <- 1 ate 3 faca
     escreva(m[1,j])
fimpara
escreval()
escreval("+----+----+----+")
para j <- 1 ate 3 faca
     escreva(m[2,j])
fimpara
escreval()
escreval("+----+----+----+")
para j <- 1 ate 3 faca
escreva(m[3,j])
fimpara
escreval()
escreval("+----+----+----+")
repita
      escreval()
      Escreval("Vai jogar [x] em qual posição?")
      leia(x)
      escolha x

              caso 1
                   limpatela
                   se (m[1,1] = "|  x |" ) ou (m[1,1] = "|  o |") então
                      escreval()
                      escreval("Jogada Inválida")
                      Escreval("Vai jogar [x] em qual posição?")
                      leia(x)
                   fimse
                   m[1,1] <- "|  x |"
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[1,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[2,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[3,j])
                   fimpara


              caso 2
                   limpatela
                   se (m[1,2] = "  x |" ) ou (m[1,2] = "  o |") então
                      escreval()
                      escreval("Jogada Inválida")
                      Escreval("Vai jogar [x] em qual posição?")
                      leia(x)
                   fimse
                   m[1,2] <- "  x |"
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[1,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[2,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[3,j])
                   fimpara
              caso 3
                   limpatela
                   se (m[1,3] = "  x |" ) ou (m[1,3] = "  o |") então
                      escreval()
                      escreval("Jogada Inválida")
                      Escreval("Vai jogar [x] em qual posição?")
                      leia(x)
                   fimse
                   m[1,3] <- "  x |"
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[1,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[2,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[3,j])
                   fimpara
              caso 4
                   limpatela
                   se (m[2,1] = "|  x |" ) ou (m[2,1] = "|  o |") então
                      escreval()
                      escreval("Jogada Inválida")
                      Escreval("Vai jogar [x] em qual posição?")
                      leia(x)
                   fimse
                   m[2,1] <- "|  x |"
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[1,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[2,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[3,j])
                   fimpara
              caso 5
                   limpatela
                   se (m[2,2] = "  x |" ) ou (m[2,2] = "  o |") então
                      escreval()
                      escreval("Jogada Inválida")
                      Escreval("Vai jogar [x] em qual posição?")
                      leia(x)
                   fimse

                   m[2,2] <- "  x |"
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[1,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[2,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[3,j])
                   fimpara
              caso 6
                   limpatela
                   se (m[2,3] = "  x |" ) ou (m[2,3] = "  o |") então
                      escreval()
                      escreval("Jogada Inválida")
                      Escreval("Vai jogar [x] em qual posição?")
                      leia(x)
                   fimse
                   m[2,3] <- "  x |"
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[1,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[2,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[3,j])
                   fimpara
              caso 7
                   limpatela
                   se (m[3,1] = "|  x |" ) ou (m[3,1] = "|  o |") então
                      escreval()
                      escreval("Jogada Inválida")
                      Escreval("Vai jogar [x] em qual posição?")
                      leia(x)
                   fimse
                   m[3,1] <- "|  x |"
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[1,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[2,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[3,j])
                   fimpara
              caso 8
                   limpatela
                   se (m[3,2] = "  x |" ) ou (m[3,2] = "  o |") então
                      escreval()
                      escreval("Jogada Inválida")
                      Escreval("Vai jogar [x] em qual posição?")
                      leia(x)
                   fimse
                   m[3,2] <- "  x |"
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[1,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[2,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[3,j])
                   fimpara
              caso 9
                   limpatela
                   se (m[3,3] = "  x |" ) ou (m[3,3] = "  o |") então
                      escreval()
                      escreval("Jogada Inválida")
                      Escreval("Vai jogar [x] em qual posição?")
                      leia(x)
                   fimse
                   m[3,3] <- "  x |"
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[1,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[2,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[3,j])
                   fimpara
              fimescolha

              se (m[1,1] = "|  x |") e (m[1,2] = "  x |") e (m[1,3] = "  x |") entao
                    result <- 3
                    escreval()
                    escreval("JOGO FINALIZADO!!!")
                    ESCREVAL("VITORIA DO JOGADOR X")
              senao
                   se (m[2,1] = "|  x |") e (m[2,2] = "  x |") e (m[2,3] = "  x |") entao
                      result <- 3
                      escreval()
                      escreval("JOGO FINALIZADO!!!")
                      ESCREVAL("VITORIA DO JOGADOR X")
                   senao
                        se (m[3,1] = "|  x |") e (m[3,2] = "  x |") e (m[3,3] = "  x |") entao
                           result <- 3
                           escreval()
                           escreval("JOGO FINALIZADO!!!")
                           ESCREVAL("VITORIA DO JOGADOR X")
                        senao
                             se (m[1,1] = "|  x |") e (m[2,2] = "  x |") e (m[3,3] = "  x |") entao
                                result <- 3
                                escreval()
                                escreval("JOGO FINALIZADO!!!")
                                ESCREVAL("VITORIA DO JOGADOR X")
                             senao
                                  se (m[1,1] = "|  x |") e (m[2,1] = "|  x |") e (m[3,1] = "|  x |") entao
                                     result <- 3
                                     escreval()
                                     escreval("JOGO FINALIZADO!!!")
                                     ESCREVAL("VITORIA DO JOGADOR X")
                                  senao
                                       se (m[1,2] = "  x |") e (m[2,2] = "  x |") e (m[3,2] = "  x |") entao
                                          result <- 3
                                          escreval()
                                          escreval("JOGO FINALIZADO!!!")
                                          ESCREVAL("VITORIA DO JOGADOR X")
                                       senao
                                            se (m[1,3] = "  x |") e (m[2,3] = "  x |") e (m[3,3] = "  x |") entao
                                               result <- 3
                                               escreval()
                                               escreval("JOGO FINALIZADO!!!")
                                               ESCREVAL("VITORIA DO JOGADOR X")
                                            senao
                                                 se (m[1,3] = "  x |") e (m[2,2] = "  x |") e (m[3,1] = "|  x |") entao
                                                    result <- 3
                                                    escreval()
                                                    escreval("JOGO FINALIZADO!!!")
                                                    ESCREVAL("VITORIA DO JOGADOR X")
                                                 fimse
                                            fimse
                                       fimse
                                  FIMSE
                             fimse
                        fimse
                   fimse
              fimse
      escreval()
se (result <> 3) entao
      Escreval("Vai jogar [o] em qual posição?")
      leia(o)
      escolha o
              caso 1
                   limpatela
                   se (m[1,1] = "|  x |" ) ou (m[1,1] = "|  o |") então
                      escreval()
                      escreval("Jogada Inválida")
                      Escreval("Vai jogar [o] em qual posição?")
                      leia(o)
                   fimse

                   m[1,1] <- "|  o |"
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[1,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[2,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[3,j])
                   fimpara
              caso 2
                   limpatela
                   se (m[1,2] = "  x |" ) ou (m[1,2] = "  o |") então
                      escreval()
                      escreval("Jogada Inválida")
                      Escreval("Vai jogar [o] em qual posição?")
                      leia(o)
                   fimse
                   m[1,2] <- "  o |"
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[1,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[2,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[3,j])
                   fimpara
              caso 3
                   limpatela
                   se (m[1,3] = "  x |" ) ou (m[1,3] = "  o |") então
                      escreval()
                      escreval("Jogada Inválida")
                      Escreval("Vai jogar [o] em qual posição?")
                      leia(o)
                   fimse
                   m[1,3] <- "  o |"
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[1,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[2,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[3,j])
                   fimpara
              caso 4
                   limpatela
                   se (m[2,1] = "|  x |" ) ou (m[2,1] = "|  o |") então
                      escreval()
                      escreval("Jogada Inválida")
                      Escreval("Vai jogar [o] em qual posição?")
                      leia(o)
                   fimse
                   m[2,1] <- "|  o |"
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[1,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[2,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[3,j])
                   fimpara
              caso 5
                   limpatela
                   se (m[2,2] = "  x |" ) ou (m[2,2] = "  o |") então
                      escreval()
                      escreval("Jogada Inválida")
                      Escreval("Vai jogar [o] em qual posição?")
                      leia(o)
                   fimse
                   m[2,2] <- "  o |"
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[1,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[2,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[3,j])
                   fimpara
              caso 6
                   limpatela
                   se (m[2,3] = "  x |" ) ou (m[2,3] = "  o |") então
                      escreval()
                      escreval("Jogada Inválida")
                      Escreval("Vai jogar [o] em qual posição?")
                      leia(o)
                   fimse
                   m[2,3] <- "  o |"
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[1,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[2,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[3,j])
                   fimpara
              caso 7
                   limpatela
                   se (m[3,1] = "|  x |" ) ou (m[3,1] = "|  o |") então
                      escreval()
                      escreval("Jogada Inválida")
                      Escreval("Vai jogar [o] em qual posição?")
                      leia(o)
                   fimse
                   m[3,1] <- "|  o |"
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[1,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[2,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[3,j])
                   fimpara
              caso 8
                   limpatela
                   se (m[3,2] = "  x |" ) ou (m[3,2] = "  o |") então
                      escreval()
                      escreval("Jogada Inválida")
                      Escreval("Vai jogar [o] em qual posição?")
                      leia(o)
                   fimse
                   m[3,2] <- "  o |"
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[1,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[2,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[3,j])
                   fimpara
              caso 9
                   limpatela
                   se (m[3,3] = "  x |" ) ou (m[3,3] = "  o |") então
                      escreval()
                      escreval("Jogada Inválida")
                      Escreval("Vai jogar [o] em qual posição?")
                      leia(o)
                   fimse
                   m[3,3] <- "  o |"
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[1,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[2,j])
                   fimpara
                   escreval()
                   escreval("+----+----+----+")
                   para j <- 1 ate 3 faca
                        escreva(m[3,j])
                   fimpara
      fimescolha
             se (m[1,1] = "|  o |") e (m[1,2] = "  o |") e (m[1,3] = "  o |") entao
                    result <- 3
                    escreval()
                    escreval("JOGO FINALIZADO!!!")
                    ESCREVAL("VITORIA DO JOGADOR o")
              senao
                   se (m[2,1] = "|  o |") e (m[2,2] = "  o |") e (m[2,3] = "  o |") entao
                      result <- 3
                      escreval()
                      escreval("JOGO FINALIZADO!!!")
                      ESCREVAL("VITORIA DO JOGADOR o")
                   senao
                        se (m[3,1] = "|  o |") e (m[3,2] = "  o |") e (m[3,3] = "  o |") entao
                           result <- 3
                           escreval()
                           escreval("JOGO FINALIZADO!!!")
                           ESCREVAL("VITORIA DO JOGADOR o")
                        senao
                             se (m[1,1] = "|  o |") e (m[2,2] = "  o |") e (m[3,3] = "  o |") entao
                                result <- 3
                                escreval()
                                escreval("JOGO FINALIZADO!!!")
                                ESCREVAL("VITORIA DO JOGADOR o")
                             senao
                                  se (m[1,1] = "|  o |") e (m[2,1] = "|  o |") e (m[3,1] = "|  o |") entao
                                     result <- 3
                                     escreval()
                                     escreval("JOGO FINALIZADO!!!")
                                     ESCREVAL("VITORIA DO JOGADOR o")
                                  senao
                                       se (m[1,2] = "  o |") e (m[2,2] = "  o |") e (m[3,2] = "  o |") entao
                                          result <- 3
                                          escreval()
                                          escreval("JOGO FINALIZADO!!!")
                                          ESCREVAL("VITORIA DO JOGADOR o")
                                       senao
                                            se (m[1,3] = "  o |") e (m[2,3] = "  o |") e (m[3,3] = "  o |") entao
                                               result <- 3
                                               escreval()
                                               escreval("JOGO FINALIZADO!!!")
                                               ESCREVAL("VITORIA DO JOGADOR o")
                                            senao
                                                 se (m[1,3] = "  o |") e (m[2,2] = "  o |") e (m[3,1] = "|  o |") entao
                                                    result <- 3
                                                    escreval()
                                                    escreval("JOGO FINALIZADO!!!")
                                                    ESCREVAL("VITORIA DO JOGADOR o")


                                                 fimse
                                            fimse
                                       fimse
                                  FIMSE
                             fimse
                        fimse
                   fimse
              fimse
fimse

ate (result = 3)


Fimalgoritmo