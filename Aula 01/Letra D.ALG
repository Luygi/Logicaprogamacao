Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Seção de Declarações das variáveis 
 raio: real
 perimetro : real
 area: real
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("Informe o raio do circulo: ")
 leia (raio)
 perimetro <- (2*pi) * raio
 area <- pi*raio^2
 escreva ("O perimetro do circulo é ", perimetro:2:2, " e a area do circulo é: ", area:2:2)
 
Fimalgoritmo