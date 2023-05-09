Algoritmo "Exercicio09"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Solicitar valor do sálario e mostrar resultado com reajuste
// Autor(a)    : Giulia Pereira
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
salario:real
ajuste:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o salário atual: ")
leia(salario)
escreval("Digite o percentual de ajuste: ")
leia(ajuste)
ajuste<-salario-(-ajuste*salario)/100
escreval("O salário após o reajuste é: ",ajuste)
Fimalgoritmo