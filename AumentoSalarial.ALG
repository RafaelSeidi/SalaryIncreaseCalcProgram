Algoritmo "AumentoSalarial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2022
Var
// Se��o de Declara��es das vari�veis 
salario, salarioN, aumento: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor do sal�rio: ")
leia(salario)

aumento <- 0.05 * salario
salarioN <- salario + aumento

escreval("O valor do aumento �:", aumento)
escreval("totalizando:", salarioN)

Fimalgoritmo