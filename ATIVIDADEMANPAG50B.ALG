Algoritmo "AtividadeManPag50b"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descri��o   : Somar n�meros pares de 2 a 500 e mostrar o resultado.
// Autor(a)    : Giulia Pereira
// Data atual  : 31/03/2023
Var
// Se��o de Declara��es das vari�veis 
soma, contadora:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contadora<-2
repita
escreval (contadora,"+")
soma<-soma+contadora
contadora<-contadora+2
ate contadora>500
escreva ("A soma dos n�muros pares de 2 a 500 �: ", soma)

Fimalgoritmo