programa {
  funcao inicio() {
    real numero, soma = 0, media
    para (inteiro i = 1; i <= 5; i++)
    {
    escreva("digite um número")
    leia(numero)
    soma = soma + numero 
    }
    media = soma / 5
    escreva("a média é ", media)
  }
}
