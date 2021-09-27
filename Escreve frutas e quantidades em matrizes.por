programa
{
	
	funcao inicio()
	{
		cadeia cesta[][] = {{"Pera", "100"},{"Jaca", "200"}, {"Maçã", "300"}, {"Uva", "400"}}
		inteiro contador

		contador = 0
		
		faca
		{
			escreva ("Produto: ", cesta[contador][0], "\nQuantidade: ", cesta[contador][1], "\n")

			contador ++
		}enquanto (contador <= 3)
	}
}
