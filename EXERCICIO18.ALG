Algoritmo "Exercicio18"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Perguntar ano de nascimento e ano atual, fazer c�lculo e
// dizer se a pessoa pode votar ou n�o
// Autor(a)    : Giulia Pereira
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
nascimento, atual, idade: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual ano que voc� nasceu?: ")
leia (nascimento)
escreval("Qual ano estamos atualmente?: ")
leia(atual)
idade<- (nascimento-atual)
se (idade>=16) entao
escreval("Voc� pode votar!")
senao
escreval("Voc� ainda n�o pode votar!")
 fimse

Fimalgoritmo