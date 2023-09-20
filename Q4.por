programa {
  funcao inicio() {
    
real sab,balls,des,des2,psov

escreva("Chocolate (1) ou Morango(2)? ")
leia(sab)

escreva("Quantas bolas? ")
leia(balls)

se (sab == 1 e balls <= 3) 
{
psov= 4*balls
des= (5*psov)/100
des2= psov-des
  
escreva("Valor total + desconto de 5%: "+des2)
}
senao 

se(sab == 1 e balls > 3)
{
psov= 4*balls
des= (10*psov)/100
des2= psov-des

escreva("Valor total + desconto de 10%: "+des2)
  }
senao

se (sab == 2 e balls <= 3) 
{

psov= 3*balls
des= (5*psov)/100
des2= psov-des

escreva("Valor total + desconto de 5%: "+des2)
}
senao

psov= 3*balls
des= (10*psov)/100
des2= psov-des

escreva("Valor total + desconto de 10%: "+des2)

  }
}
