Algoritmo "Exercicio17"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Calcular as notas do aluno e mostrar se foi aprovado
// ou reprovado
// Autor(a)    : Giulia Pereira
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a nota da primeira prova: ")
leia(nota1)
escreva("Digite a nota da segunda prova: ")
leia(nota2)
media<-(nota1+nota2)/2

escreva("M�dia das duas notas digitadas: ", media)

se(media>=6) entao
escreval("Aluno aprovado!")
senao
escreva ("Aluno reprovado!")
fimse
Fimalgoritmo