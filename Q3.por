programa {
  funcao inicio() {
    
inteiro a1, a2, a3, at

escreva("Digite o valor do Angulo 1: ")
leia(a1)

escreva("Digite o valor do Angulo 2: ")
leia(a2)

escreva("Digite o valor do Angulo 3: ")
leia(a3)

at= a1+a2+a3

se (at == 90)
escreva("� um Triangulo Ret�ngulo!") 

senao
 se (at >= 90)
 escreva("� um Triangulo Obtus�ngulo!")

senao
 escreva("� um Triangulo Acut�ngulo!")

  }
}
