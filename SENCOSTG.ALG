Algoritmo "sencostg"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Se��o de Declara��es das vari�veis 
A, B, C, D: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe um angulo em graus: ")
leia(A)
B <- sen(grauprad(A))
C <- cos(grauprad(A))
D <- tan(grauprad(A))
escreval("O seno do angulo digitado e: ", B)
escreval("O cosseno do angulo digitado e: ", C)
escreval("A tangente do angulo digitado e: ", D)

Fimalgoritmo