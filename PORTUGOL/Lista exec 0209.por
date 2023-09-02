programa {
  funcao inicio() 
  {
    //Variaveis
    inteiro P = 0
    real M = 0.00
    inteiro E = 0
    const inteiro LIMITE = 50
    const real MULTA = 4.00
    
    //ENTRADAS
    escreva("Peso dos tomates: ")
    leia (P)

    //PROCESSAMENTO
    se(P>LIMITE){
      E = P - LIMITE
      M = E * MULTA

  }

  //SAIDAS
  escreva ("PESO DOS TOMATES : ",P)
  escreva("\nEXCESSO        : ",E)
  escreva("\nMULTA           : ",M)

}
