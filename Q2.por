programa {
  funcao inicio() {
    
inteiro l1, l2, l3

escreva("Digite o valor do Lado 1: ")
leia(l1)

escreva("Digite o valor do Lado 2: ")
leia(l2)

escreva("Digite o valor do Lado 3: ")
leia(l3)


se (l1 == l2 e l1 == l3 e l2 == l3)
escreva("� um Triangulo Equil�tero!") 

senao
 se (l1 == l2 ou l1 == l3 ou l2 == l3)
 escreva("� um Triangulo Is�cele!")

senao
 escreva("� um Triangulo Escaleno!")

  }
}
