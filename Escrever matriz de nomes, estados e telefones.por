programa
{
	
	funcao inicio()
	{
		cadeia matriz[3][3]
		inteiro contador

		contador = 0
		
		matriz[0][0] = "João"
		matriz[1][0] = "Maria"
		matriz[2][0] = "Ana"

		matriz[0][1] = "São Paulo"
		matriz[1][1] = "Ribeirão Preto"
		matriz[2][1] = "Manaus"

		matriz[0][2] = "(11) 9999-5241"
		matriz[1][2] = "(16) 9999-8596"
		matriz[2][2] = "(92) 9999-8574"

		faca
		{
			escreva ("Nome: ", matriz[contador][0], "\nEstado: ", matriz[contador][1], "\nTelefone: ", matriz[contador][2], "\n\n")
			contador ++
		}enquanto (contador < 3)
	}
}
