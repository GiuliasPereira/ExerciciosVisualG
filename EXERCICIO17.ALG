Algoritmo "Exercicio17"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Calcular as notas do aluno e mostrar se foi aprovado
// ou reprovado
// Autor(a)    : Giulia Pereira
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a nota da primeira prova: ")
leia(nota1)
escreva("Digite a nota da segunda prova: ")
leia(nota2)
media<-(nota1+nota2)/2

escreva("Média das duas notas digitadas: ", media)

se(media>=6) entao
escreval("Aluno aprovado!")
senao
escreva ("Aluno reprovado!")
fimse
Fimalgoritmo