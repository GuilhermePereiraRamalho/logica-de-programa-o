Algoritmo "imc"

Var
massa, altura, imc: real


Inicio
      Escreva("Informe seu peso(Kg): ")
      leia(massa)
      Escreva("Informe sua altura(m): ")
      leia (altura)
      imc <- massa/(altura^2)
      Escreval("Seu IMC: ", imc:5:2)
      se (imc < 17) entao
         escreval("Muito abaixo do peso")
      senao
           Se(imc>=17)e(imc<18.5) entao
              escreval("Abaixo do peso")
           senao
                Se(imc>=18.5)e(imc<25) entao
                  Escreval("Peso ideal")
                Senao
                     Se(imc>=25) e (imc<30) entao
                        escreval("Sobrepeso")
                     Senao
                          Se(imc>=30) e (imc<35) entao
                             escreval("Obesidade")
                          Senao
                               Se(imc>=35) e (imc<40) entao
                                   escreval("Obesidade severa")
                               senao
                                   escreval("Obsidade morbida")
                               Fimse
                          fimse
                     Fimse
                Fimse
           fimse
      fimse

Fimalgoritmo