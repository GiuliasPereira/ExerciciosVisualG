Algoritmo "Exercicio18"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Perguntar ano de nascimento e ano atual, fazer cálculo e
// dizer se a pessoa pode votar ou não
// Autor(a)    : Giulia Pereira
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
nascimento, atual, idade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual ano que você nasceu?: ")
leia (nascimento)
escreval("Qual ano estamos atualmente?: ")
leia(atual)
idade<- (nascimento-atual)
se (idade>=16) entao
escreval("Você pode votar!")
senao
escreval("Você ainda não pode votar!")
 fimse

Fimalgoritmo