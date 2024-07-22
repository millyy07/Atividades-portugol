programa {
  funcao inicio() {
    inteiro tab

    escreva("tabuada \n")

    escreva("digite um numero: ")
    inteiro numero


    leia(numero)

    para(inteiro i = 1; i<=10;i++){
      tab=i*numero
      escreva(numero, "x ", i, "= ", tab, "\n")
    }
  }
}
