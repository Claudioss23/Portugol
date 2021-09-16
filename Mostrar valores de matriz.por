programa
{
	
	funcao inicio()
	{
		inteiro matriz[2][3]
		inteiro valores[2]
		inteiro i
		inteiro x

		escreva ("Digite 2 números inteiros.\n")

		para (i = 0; i < 2; i++)
		{
			leia (valores[i])
		}

		para (i = 0; i < 2; i++)
		{
			matriz [i][0] = valores[0]
			matriz [i][1] = valores[1]

			se (i == 0)
			{
				matriz [i][2] = valores[0] + valores[1]
			}
			senao
			{
				matriz [i][2] = valores[0] - valores[1]
			}
		}
		para (i = 0; i < 2; i++)
		{
			para (x = 0; x < 3; x++)
			{
				escreva ("Na linha ", i," o valor da coluna ", x," é de ", matriz[i][x], ".\n")
			}
		}
	}
}
