programa {
  funcao inicio() {
    //Exemplo de uso do comando faça-enquanto
    inteiro opcao
    real valor1, valor2
    faca{
     escreva("MENU DE ESCOLHA: \n")
     escreva("1. soma\n")
     escreva("2. subtração\n")
     escreva("3. multiplicação\n")
     escreva("4. divisão\n")
     escreva("5. resto da divisão\n")
     escreva("6. sair\n")
     escreva("digite sua opção: \n")
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
     escreva("\nSubtração: ", valor1 - valor2, "\n\n")
      pare
       caso 3: 
      escreva("digite o valor 1: ")
    leia(valor1)
    escreva("digite o valor 2: ")
    leia(valor2)
    escreva("\nMultiplicação: ", valor1 * valor2, "\n\n")
    pare
     caso 4:
     escreva("digite o valor 1: ")
    leia(valor1)
    escreva("digite o valor 2: ")
    leia(valor2)
    escreva("\nDivisão: ", valor1 / valor2, "\n\n")
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
      escreva("opção inválida. tente novamente. \n")
      }

    } enquanto(opcao !=6)
  }
}
