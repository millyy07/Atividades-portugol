programa {
  funcao inicio() {
    //Exemplo de uso do comando fa�a-enquanto
    inteiro opcao
    real valor1, valor2
    faca{
     escreva("MENU DE ESCOLHA: \n")
     escreva("1. soma\n")
     escreva("2. subtra��o\n")
     escreva("3. multiplica��o\n")
     escreva("4. divis�o\n")
     escreva("5. resto da divis�o\n")
     escreva("6. sair\n")
     escreva("digite sua op��o: \n")
     leia(opcao)        
     
    escolha(opcao){
      caso 1: 
      escreva("digite o valor 1: ")
    leia(valor1)
    escreva("digite o valor 2: ")
    leia(valor2)
     escreva("\nSoma: ", valor1 + valor2, "\n\n")
      pare
       caso 2: 
      escreva("digite o valor 1: ")
    leia(valor1)
    escreva("digite o valor 2: ")
    leia(valor2)
     escreva("\nSubtra��o: ", valor1 - valor2, "\n\n")
      pare
       caso 3: 
      escreva("digite o valor 1: ")
    leia(valor1)
    escreva("digite o valor 2: ")
    leia(valor2)
    escreva("\nMultiplica��o: ", valor1 * valor2, "\n\n")
    pare
     caso 4:
     escreva("digite o valor 1: ")
    leia(valor1)
    escreva("digite o valor 2: ")
    leia(valor2)
    escreva("\nDivis�o: ", valor1 / valor2, "\n\n")
    pare
    caso 5:
     escreva("digite o valor 1: ")
    leia(valor1)
    escreva("digite o valor 2: ")
    leia(valor2)
    escreva("\nresto: ", valor1 % valor2, "\n\n" )
      pare
    caso 6:
      escreva("\nFinalizando")
      pare
    caso contrario: 
      escreva("op��o inv�lida. tente novamente. \n")
      }

    } enquanto(opcao !=6)
  }
}
