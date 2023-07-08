Algoritmo "partida de futebol"

Var
bang, mad, result: inteiro


Inicio
escreval("Bangu x Madureira")
escreval("-----------------")
escreva("Quantos gols do bangu? ")
leia(bang)
Escreva("Quantos gols do madureira? ")
leia(mad)
se (bang > mad) entao
   result <- bang - mad
senao
     se (mad > bang) entao
        result <- mad - bang
     senao
        result <- 0
     fimse
fimse
escolha result
        caso 0
             Escreval("-----------------")
             escreval(" Diferença: ", result)
             escreval(" Status: Empate")
             Escreval("-----------------")
        caso 1,2,3
             Escreval("-----------------------")
             escreval(" Diferença: ", result)
             escreval(" Status: Partida normal")
             Escreval("-----------------------")
        caso 4,5,6
             Escreval("-----------------------")
             escreval(" Diferença: ", result)
             escreval(" Status: Goleada")
             Escreval("-----------------------")
        
fimescolha

Fimalgoritmo