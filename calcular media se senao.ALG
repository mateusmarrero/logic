Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2025
Var

nota1, nota2, nota3, nota4 , media: real
nome, situacao: caractere

Inicio
   escreva("Qual o seu nome?")
   leia(nome)
   escreva("Qual sua mota do primeiro bimestre?")
   leia(nota1)
   escreva("Qual sua mota do seundo bimestre?")
   leia(nota2)
   escreva("Qual sua mota do terceiro bimestre?")
   leia(nota2)
   escreva("Qual sua mota do quarto bimestre?")
   leia(nota2)
              media <- (nota1 + nota2) / 2
             se (media) >= 7 entao
             situacao <- "aprovado "
         senao
              se (media) >= 5 entao
                situacao <- " Recuperacao "
         senao
                media <- "reprovado "
                fimse
         fimse
         escreval (situacao , "Nota Final: " , media)
Fimalgoritmo