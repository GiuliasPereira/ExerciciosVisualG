Algoritmo "Exercicio06Pagina46"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Receber os valores da base e expoente e mostrar o resultado
// Autor(a)    : Giulia Pereira
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis
base:inteiro
expoente:inteiro
contadora:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor da base")
leia(base)
Escreval("Digite o valor do expoente")
leia(expoente)
enquanto contadora<=expoente faca
base<- base*expoente
contadora<- contadora+1
Escreval("O valor da conta é:", base)
fimenquanto

Fimalgoritmo