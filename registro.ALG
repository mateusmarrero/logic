Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2025
Var
// Se��o de Declara��es das vari�veis 
 name: caractere
 dia, mes, xxxx, resul: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Seja bem-vindo, qual o seu nome completo? ")
   leia (name)
   escreval ("Seja bem-vindo " , name)
   escreval ("Qual o dia que voc� nasceu?")
   leia(dia)
   escreval ("E o m�s?")
   leia (mes)
   escreval ("E o ano?")
   leia (xxxx)
   escreva ("Nt�o voc� tem...")
   resul <- xxxx - 2025
   escreval (resul  , " anos")
   
Fimalgoritmo