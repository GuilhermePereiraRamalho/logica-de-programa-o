Algoritmo "operadores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Se��o de Declara��es das vari�veis 
A, B, C1, C2, C3, C5, C6: inteiro
 C4, C7, med: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe um numero: ")
leia(A)
escreva("Informe outro numero: ")
leia(B)
C1 <- A+B
C2 <- A-B
C3 <- A*B
C4 <- A/B
C5 <- A\B
C6 <- A%B
C7 <- A^B
med <- (A+B)/2
escreval("A soma dos dois numeros e: ", C1)
escreval("A subtracao dos dois numeros e: ", C2)
escreval("A multiplicacao dos dois numeros e: ", C3)
escreval("A divisao dos dois numeros e: ", C4)
escreval("A divisao inteira dos dois numeros e: ", C5)
escreval("O resto da divisao inteira dos dois numeros e: ", C6)
escreval(A," elevado a ", B, " e ", C7)
escreval("A media entre os dois numeros e: ", med)

Fimalgoritmo