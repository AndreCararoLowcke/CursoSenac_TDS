programa {
  funcao inicio() {

    caracter vetor[10] = {'L','L','L','L','L','L','L','L','L','L'}
    caracter digitado, desejo

    para(inteiro quarto = 0; quarto < 10; quarto++ )
    {
      escreva("Qual o n�mero do quarto (1 a 10): ")
      leia(quarto)
      quarto = quarto - 1
      escreva("O quarto est� livre ('L') ou ocupado('O')? ")
      leia(digitado)

      se(vetor[quarto] == 'L' e digitado == 'L' )
      {
        escreva("O quarto j� est� vazio!\n")
      }
      se(vetor[quarto] == 'L' e digitado == 'O' )
      {
        escreva("O quarto foi ocupado!\n")
      }
      se(vetor[quarto] == 'O' e digitado == 'L' )
      {
        escreva("O quarto foi liberado!\n")
      }
      se(vetor[quarto] == 'O' e digitado == 'O' )
      {
        escreva("O quarto j� est� ocupado!\n")
      }
      escreva("Deseja continuar? (S/N):  ")
      leia(desejo)
      se(desejo == 'N')
      {
        quarto = 12
      }
      

    }
    
  }
}
