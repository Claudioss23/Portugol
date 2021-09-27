programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, tabuada

		contador = 0

		escreva ("Qual tabuada você quer que eu resolva?\n")
		leia (tabuada)

		escreva ("Qual o limite da multiplicação?\n")
		leia (limite)

		faca
		{
			resultado = tabuada * contador
			escreva (tabuada, " X ", contador, " = ", resultado, "\n")
			
			contador ++
		}enquanto (contador <= limite)
	}
}
