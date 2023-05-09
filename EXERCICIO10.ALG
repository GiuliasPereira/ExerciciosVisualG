Algoritmo "Exercicio10"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Calculo do valor final de um carro domando-se os impostos
// Autor(a)    : Giulia Pereira
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
 precoFabrica:real
 custoDistribuidor:real
 custoImposto:real
 custoFinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite aqui o preço de fábrica: ")
 leia(precoFabrica)
 custoDistribuidor<-precoFabrica*28/100
 custoImposto<-precoFabrica*45/100
 custoFinal<-custoDistribuidor+custoImposto+precoFabrica
 escreval("O Preço pago para o distribuidor é de: R$",custoDistribuidor)
 escreval("O Preço pago para em impostos é: R$",custoImposto)
 escreval("O Preço final do automóvel é: R$",custoFinal)

Fimalgoritmo