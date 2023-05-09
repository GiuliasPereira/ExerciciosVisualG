Algoritmo "Atividade13"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Calcular as notas do aluno e mostrar a média final dele
// Autor(a)    : Giulia Pereira
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
nota1:real
nota2:real
nota3:real
 media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira a nota da primeira prova: ")
leia(nota1)
escreva("Insira a nota da sua segunda prova: ")
leia(nota2)
escreva("Insira a nota da sua terceira prova : ")
leia(nota3)
media<- (nota1*2+nota2*3+nota3*5)/10
escreva("Sua nota média é de: ", media)
Fimalgoritmo