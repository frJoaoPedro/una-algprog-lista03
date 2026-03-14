programa {
  real preco
  real desconto
  real valorDesconto
  real precoFinal

  funcao inicio() {

    escreva("Digite aqui o preço do produto: ")
    leia(preco)

    escreva("Digite o desconto do produto em % : ")
    leia(desconto)

    valorDesconto = preco * desconto / 100
    precoFinal = preco - valorDesconto

    escreva("o novo preço com aquele chorinho de desconto é : ", valorDesconto)
    escreva("\npreço final: ", precoFinal)

  }
}