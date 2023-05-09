Algoritmo "Exercicio21"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler a hora de e início e a hora de fim de um jogo de Xadrez
// e calcular quanto tempo durou o jogo
// Autor(a)    : Giulia Pereira
// Data atual  : 20/03/2023
var
   horaInicio, horaFim, duracao: inteiro

inicio
   escreva("Digite a hora de início do jogo: ")
   leia(horaInicio)
   escreva("Digite a hora de fim do jogo: ")
   leia(horaFim)
 se horainicio < horaFim entao
      duracao <- (horaFim - horainicio)
   senao
      duracao <- (24 - HoraInicio) + HoraFim
   fimse
   escreva("A duração do jogo foi de ", duracao, " horas.")
fimalgoritmo