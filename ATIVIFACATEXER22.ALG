Algoritmo "AtiviFacatExer22"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário
//que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da
//hora regular com um acréscimo de 50%. Escreva um algoritmo que leia o
//número de horas trabalhadas em um mês, o salário por hora e escreva o
//salário total do funcionário, que deverá ser acrescido das horas extras,
//caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).
// Autor(a)    : Giulia da Silva Perira
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis
horasTotais, salarioHora, resultadoSalario, resultadoHoras: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Escreva as horas totais trabalhadas: ")
leia (horasTotais)
escreval ("Digite o salário por hora: ")
leia (salarioHora)
resultadoHoras <- horasTotais-160
se horasTotais <= 160 entao
resultadoSalario <- (horasTotais * salarioHora)
senao
resultadoSalario <- (160*salarioHora) + (resultadoHoras * salarioHora * 1.5)

fimse
escreval ("Seu salário é de: ", resultadoSalario)


Fimalgoritmo

