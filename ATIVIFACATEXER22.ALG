Algoritmo "AtiviFacatExer22"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio
//que trabalhar mais de 40 horas receber� hora extra, cujo c�lculo � o valor da
//hora regular com um acr�scimo de 50%. Escreva um algoritmo que leia o
//n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva o
//sal�rio total do funcion�rio, que dever� ser acrescido das horas extras,
//caso tenham sido trabalhadas (considere que o m�s possua 4 semanas exatas).
// Autor(a)    : Giulia da Silva Perira
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis
horasTotais, salarioHora, resultadoSalario, resultadoHoras: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Escreva as horas totais trabalhadas: ")
leia (horasTotais)
escreval ("Digite o sal�rio por hora: ")
leia (salarioHora)
resultadoHoras <- horasTotais-160
se horasTotais <= 160 entao
resultadoSalario <- (horasTotais * salarioHora)
senao
resultadoSalario <- (160*salarioHora) + (resultadoHoras * salarioHora * 1.5)

fimse
escreval ("Seu sal�rio � de: ", resultadoSalario)


Fimalgoritmo

