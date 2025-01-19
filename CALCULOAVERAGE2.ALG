Algoritmo "Calculoaverage2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Class:Programming Logic
// Teacher:Antonio Carlos Nicolodi
// Description: here we build a cliente register
// Developer: Mateus Marrero
// Date: 10/01/2025
var
// Seção de Declarações
   result1, result2, result3, result4, result5 : Inteiro
   average: Real
   student: Caracter
Inicio
// Seção dos Comandos
   Escreva ("Type the first name of student ")
   Leia (student)
   Escreva ("Type the first result: ")
   Leia (result1)
   Escreva ("Type the second result : ")
   Leia (result2)
   Escreva ("Type the third result: ")
   Leia (result3)
   Escreva ("Type the fourth  result  : ")
   Leia (result4)
   Escreva ("Type the fifth result   : ")
   Leia (result5)
   average <- (result1+ result2+ result3+ result4+ result5) / 5
   Escreval (" ===================== ")
   Escreval (" ")
   Escreval ("A Média final é: ", average)
   Escreval (" ")
   Se average >= 7 entao
      Escreval(" O student ",student, " approved !")
   Senao
      Escreval(" O student ",student, " failed")
   fimse
Fimalgoritmo
