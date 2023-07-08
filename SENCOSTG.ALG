Algoritmo "sencostg"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis 
A, B, C, D: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe um angulo em graus: ")
leia(A)
B <- sen(grauprad(A))
C <- cos(grauprad(A))
D <- tan(grauprad(A))
escreval("O seno do angulo digitado e: ", B)
escreval("O cosseno do angulo digitado e: ", C)
escreval("A tangente do angulo digitado e: ", D)

Fimalgoritmo