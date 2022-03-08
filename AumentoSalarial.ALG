Algoritmo "AumentoSalarial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2022
Var
// Seção de Declarações das variáveis 
salario, salarioN, aumento: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor do salário: ")
leia(salario)

aumento <- 0.05 * salario
salarioN <- salario + aumento

escreval("O valor do aumento é:", aumento)
escreval("totalizando:", salarioN)

Fimalgoritmo