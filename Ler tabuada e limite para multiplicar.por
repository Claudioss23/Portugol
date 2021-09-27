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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 6, 10, 8}-{limite, 6, 20, 6}-{resultado, 6, 28, 9}-{tabuada, 6, 39, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */