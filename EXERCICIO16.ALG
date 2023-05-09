Algoritmo "Exercicio16"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Perguntar a quantidade de maças a serem compradas e aplicar o
// desconto caso seja levada uma dúzia ou mais
// Autor(a)    : Giulia Pereira
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
macas:real
maior12:real
menor12:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Quantas maças você vai levar?")
 leia(macas)
 se(macas<12)entao
 menor12<-1.30*macas
 escreva ("O valor a pagar é de: R$", menor12)
 senao
 maior12<-1.0*macas
 escreva ("O valor a pagar é de: R$", maior12)
 fimse

Fimalgoritmo