Algoritmo "AtividadeManPag50b"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descrição   : Somar números pares de 2 a 500 e mostrar o resultado.
// Autor(a)    : Giulia Pereira
// Data atual  : 31/03/2023
Var
// Seção de Declarações das variáveis 
soma, contadora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora<-2
repita
escreval (contadora,"+")
soma<-soma+contadora
contadora<-contadora+2
ate contadora>500
escreva ("A soma dos númuros pares de 2 a 500 é: ", soma)

Fimalgoritmo