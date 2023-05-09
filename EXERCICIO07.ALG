Algoritmo "Exercicio07"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler a idade da pessoa em anos, meses e dias e diga a idade
//em dias
// Autor(a)    : Giulia Pereira
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
 idade_anos:inteiro
 idade_meses:inteiro
 idade_dias:inteiro
 total_dias:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite sua idade em anos: ")
 leia(idade_anos)
 escreval("Digite quantos meses passou do seu último aniversário: ")
 leia(idade_meses)
 escreval("Digite quantos dias passou do seu mesversrio: ")
 leia(idade_dias)
total_dias<-total_dias+(idade_anos*365)
total_dias<-total_dias+(idade_meses*30)
total_dias<-total_dias+idade_dias
escreval("O total de dias é: ",total_dias)

Fimalgoritmo