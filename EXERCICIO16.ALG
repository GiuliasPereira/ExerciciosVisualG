Algoritmo "Exercicio16"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Perguntar a quantidade de ma�as a serem compradas e aplicar o
// desconto caso seja levada uma d�zia ou mais
// Autor(a)    : Giulia Pereira
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
macas:real
maior12:real
menor12:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Quantas ma�as voc� vai levar?")
 leia(macas)
 se(macas<12)entao
 menor12<-1.30*macas
 escreva ("O valor a pagar � de: R$", menor12)
 senao
 maior12<-1.0*macas
 escreva ("O valor a pagar � de: R$", maior12)
 fimse

Fimalgoritmo