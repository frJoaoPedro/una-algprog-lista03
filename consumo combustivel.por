programa {
  real distancia
  real combustivel
  real consumo

  funcao inicio() {
    escreva("---- Mini calculadora de consumo de gasolina ----")

    escreva("\nDigite distância em km: ")
    leia(distancia)

    escreva("Digite o combustível usado em litros: ")
    leia(combustivel)

    se (combustivel == 0) {
      escreva("combustível não pode ser = 0 faz denovo.")
    }
    senao {
      consumo = distancia / combustivel
      escreva("O consumo médio do carro é de: ", consumo, " km/l")
    }
  }
}