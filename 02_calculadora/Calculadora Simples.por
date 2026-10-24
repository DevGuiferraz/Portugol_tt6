programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real numero1 , nuemro2
    
   escreva("Digite o primeiro numero: ")
   leia(numero1)
   escreva("Digite o segundo numero: ")
   leia(nuemro2)
   
    escreva(numero1," + ", nuemro2, " = ", numero1 + nuemro2 )
    escreva("\n" + numero1," - ", nuemro2, " = ", numero1 - nuemro2 )
    escreva("\n" + numero1," * ", nuemro2, " = ", numero1 * nuemro2 )
    escreva("\n" + numero1," / ", nuemro2, " = ", numero1 / nuemro2 )
   escreva("\n" + numero1," ^ ", nuemro2, " = ", Matematica.potencia(numero1, nuemro2) )
   escreva("\nA raiz quadrada de ", numero1, "=", Matematica.raiz(numero1, 2.0))
    escreva("\nA raiz cubica de ", numero1, "=", Matematica.raiz(numero1, 3.0))
   //escreva(nuemro2)
   


  }
}
