Algoritmo "Exercicio08"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Calcular a porcentagem de votos nulos, brnaocs e válidos
// Autor(a)    : Giulia Pereira
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
totalEleitores:real
votosV:real
votosB:real
votosN:real
porcentagemVotosBrancos:real
PorcentagemVotosNulos:real
PorcentagemVotosValidos:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o Total de eleitores")
leia(totalEleitores)
escreval("Digite a quantidade de votos em branco: ")
leia(votosB)
escreval("Digite a quantidade de votos Nulos: ")
leia(votosN)
votosV<-(totalEleitores-(votosB+votosN))
escreval("Quatidade de votos validos:",votosV) 
porcentagemVotosBrancos<-(votosB/totalEleitores)*100
escreval("porcentagem de votos brancos:",porcentagemVotosBrancos)
porcentagemVotosNulos<-(votosN/totalEleitores)*100
escreval("porcentagem de votos Nulos:",PorcentagemVotosNulos)
votosV<-(votosV/totalEleitores)*100
escreval("Quatidade de votos validos:",votosV) 
Fimalgoritmo