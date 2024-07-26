programa {
  funcao inicio() {
    real imc, peso, altura
   
   //entrada de dados
   escreva("digite o peso em quilogramas: ")
   leia(peso)

   escreva("digite a altura em metros: ")
   leia(altura)

    imc = peso / altura * altura

    se(imc < 18.5){
    escreva("abaixo do peso")
      } senao se (imc < 25){
        escreva("peso normal")
      } senao se (imc < 30){
        escreva("sobrepeso")
      } senao {
        escreva("obesidade")
      }

  }
}
