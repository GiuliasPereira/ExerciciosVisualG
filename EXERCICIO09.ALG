Algoritmo "Exercicio09"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Solicitar valor do s�lario e mostrar resultado com reajuste
// Autor(a)    : Giulia Pereira
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
salario:real
ajuste:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o sal�rio atual: ")
leia(salario)
escreval("Digite o percentual de ajuste: ")
leia(ajuste)
ajuste<-salario-(-ajuste*salario)/100
escreval("O sal�rio ap�s o reajuste �: ",ajuste)
Fimalgoritmo