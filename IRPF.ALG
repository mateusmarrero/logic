
Algoritmo "IRPF"

Var

base_calculo, imposto, aliquota: real
parcela: real

Inicio
      escreva ("base calculo")
      leia (base_calculo)
           se (base_calculo < 1903.99) entao
           aliquota <- 0
           parcela <- 0
           senao
                se (base_calculo <= 2826.60) entao
                aliquota  <- 7.5
                parcela <- 142.80
           senao

                se (base_calculo <= 3751.5 ) entao
                aliquota <- 15
                parcela <- 354.80
           senao
                se base_calculo >
                = 4664.68 entao
                aliquota <- 22.5
                parcela <- 636.13
                parcela <- 869.36

                fimse
           fimse
                fimse
           fimse
           
           imposto <- (base_calculo * aliquota/100) - parcela
           
           //saida
           escreva ("IiRFP =" , imposto)
           
      



Fimalgoritmo