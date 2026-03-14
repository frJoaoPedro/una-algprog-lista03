programa {
  real TemperaturaC
  real TemperaturaK
  funcao inicio() {
    escreva(" Conversor meteorológico Simples ")
    escreva("\n digite aqui sua temperatura em celsius: ")
    leia(TemperaturaC)
    TemperaturaK = TemperaturaC * 1.8 + 32
    escreva(" a temperatura convertida em Fahrenheit é: ",TemperaturaK)
  }
}
