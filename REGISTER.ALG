Algoritmo "Register"
// Class:Programming Logic
// Teacher:Antonio Carlos Nicolodi
// Description: here we build a cliente register
// Developer: Mateus Marrero
// Date: 10/01/2025
Var
 clientName: caractere
 currentDay, currentMonth, bornYear, result: inteiro

Inicio
   escreva ("Welcome! What is your name? ")
   leia (clientName)
   escreval ("Welcome! ", clientName)
   escreval ("What is your born year? ")
   leia(bornYear)
   escreva ("So you have...")
   result <- 2025 - bornYear
   escreval (result  , " years old.")
   
Fimalgoritmo