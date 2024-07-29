programa {
  funcao inicio() {
    inteiro numero = 0
    inteiro contador = 0
    inteiro soma = 0
    inteiro media = 0

    escreva("digite um numero (negativo para sair): ")

     enquanto(numero >= 0){
      leia(numero)
      
      se(numero>=0){
        contador++
        soma = soma + numero
        escreva("digite um numero (negativo para sair): ") 
      }
      
      
    } 
    media = soma / contador
    escreva("quantidade de numeros pares digitados: ", contador, ("\n")) 
    
    escreva("soma dos numeros: ", soma, ("\n"))

    escreva("media dos numeros: ", media)
    
  }
}
