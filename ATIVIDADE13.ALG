Algoritmo "Atividade13"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Calcular as notas do aluno e mostrar a m�dia final dele
// Autor(a)    : Giulia Pereira
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
nota1:real
nota2:real
nota3:real
 media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira a nota da primeira prova: ")
leia(nota1)
escreva("Insira a nota da sua segunda prova: ")
leia(nota2)
escreva("Insira a nota da sua terceira prova : ")
leia(nota3)
media<- (nota1*2+nota2*3+nota3*5)/10
escreva("Sua nota m�dia � de: ", media)
Fimalgoritmo