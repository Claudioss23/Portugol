programa
{
	
	funcao inicio()
	{
		cadeia nome[100]
		real notas[100][10], medias[100]
		inteiro contador1, contador2

		para (contador1 = 0; contador1 < 99; contador1++)
		{
			escreva ("Digite o nome do aluno(a) número ", contador1, " de 99: ")
			leia (nome[contador1])

			para (contador2 = 0; contador2 < 10; contador2++)
			{
				escreva ("Digite a nota ", contador2, " do aluno(a) número ", nome[contador1], ": ")
				leia (notas[contador1][contador2])
			}

			medias[contador1] = (notas[contador1][0] + notas[contador1][1] + notas[contador1][2] + notas[contador1][3] + notas[contador1][4] + notas[contador1][5] + notas[contador1][6] + notas[contador1][7] + notas[contador1][8] + notas[contador1][9]) / 10
		}

		para (contador1 = 0; contador1 < 99; contador1++)
		{
			se (medias[contador1] >= 6)
			{
				escreva ("O aluno(a) ", nome[contador1], " foi aprovado com a média: ", medias[contador1])
			}
			senao
			{
				escreva ("O aluno(a) ", nome[contador1], " foi reprovado com a média: ", medias[contador1])
			}
		}
	}
}
