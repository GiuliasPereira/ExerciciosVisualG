Algoritmo "Exercicio10"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Calculo do valor final de um carro domando-se os impostos
// Autor(a)    : Giulia Pereira
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
 precoFabrica:real
 custoDistribuidor:real
 custoImposto:real
 custoFinal:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite aqui o pre�o de f�brica: ")
 leia(precoFabrica)
 custoDistribuidor<-precoFabrica*28/100
 custoImposto<-precoFabrica*45/100
 custoFinal<-custoDistribuidor+custoImposto+precoFabrica
 escreval("O Pre�o pago para o distribuidor � de: R$",custoDistribuidor)
 escreval("O Pre�o pago para em impostos �: R$",custoImposto)
 escreval("O Pre�o final do autom�vel �: R$",custoFinal)

Fimalgoritmo