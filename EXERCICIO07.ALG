Algoritmo "Exercicio07"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Ler a idade da pessoa em anos, meses e dias e diga a idade
//em dias
// Autor(a)    : Giulia Pereira
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
 idade_anos:inteiro
 idade_meses:inteiro
 idade_dias:inteiro
 total_dias:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite sua idade em anos: ")
 leia(idade_anos)
 escreval("Digite quantos meses passou do seu �ltimo anivers�rio: ")
 leia(idade_meses)
 escreval("Digite quantos dias passou do seu mesversrio: ")
 leia(idade_dias)
total_dias<-total_dias+(idade_anos*365)
total_dias<-total_dias+(idade_meses*30)
total_dias<-total_dias+idade_dias
escreval("O total de dias �: ",total_dias)

Fimalgoritmo