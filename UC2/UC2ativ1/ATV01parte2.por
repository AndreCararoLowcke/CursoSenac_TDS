programa {
  funcao inicio() {

    inteiro Nconvidados
    real cafe= 0.2, agua=0.5, salgadinhos=7, Qcafe, Qagua, Qsalgadinhos
    escreva ("Digite o numero de convidados:")
    leia (Nconvidados)

    se (Nconvidados>30 e Nconvidados<350)
    {
    Qcafe = Nconvidados * cafe
    Qagua = Nconvidados * agua
    Qsalgadinhos = Nconvidados * salgadinhos
    escreva("\nA quantidade de caf� necess�ria �: ", Qcafe," Litros") 	
	  escreva("\nA quantidade de �gua necess�ria �: ", Qagua," Litros")
	  escreva("\nA quantidade de salgadinhos necess�ria �: ", Qsalgadinhos," Unidades", "\n")
    }
    senao {
      escreva ("Numero de convidados inv�lido!")
    }
    
    
  }
    

  }
}
