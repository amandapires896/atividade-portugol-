programa {
  funcao inicio() {
    inteiro anoNascimento, idade
    escreva("digite em que ano você nasceu")
    leia(anoNascimento)
    idade = 2026 - anoNascimento
    se (idade >= 16)
    {
    escreva("você já pode votar")
    }
    senao
    {
    escreva("você ainda não pode votar")
    }
  }
}
