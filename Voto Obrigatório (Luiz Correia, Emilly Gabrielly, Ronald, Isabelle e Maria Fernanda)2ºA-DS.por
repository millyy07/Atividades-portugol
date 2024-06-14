programa {
  funcao inicio() {
    
   //algoritmo voto_obrigatorio
   //leia a idade de uma pessoa e verifique se seu voto é obrigatório
   //o voto é obrigatório quando a pessoa possui entre 18 e 64 anos
   inteiro idade
   cadeia  nome

   escreva("digite seu nome: ")
   leia(nome)
   escreva("digite sua idade: ")
   leia(idade)

   se(idade >= 18 e idade <= 64){
    escreva(nome, "o seu voto é obrigatório")
   } senao{
    escreva(nome, "seu voto nao é obrigatório")
   }


  }
}