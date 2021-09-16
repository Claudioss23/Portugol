programa {
	funcao inicio() {
		inteiro recheio
		escreva ("Escolha seu recheio:\n1- Manteiga\n2- Pasta de amendoim\n\n")
		leia (recheio)
		se (recheio == 1)
		    {
		        escreva ("Você fez um sanduíche de Manteiga. Parabéns!")
		    }
		se (recheio == 2)
		    {
		        escreva ("Você fez um sanduíche de Pasta de amendoim. Parabéns!")
		    }
		se (recheio != 1 e recheio != 2)
		    {
		        escreva ("Você fez um sanduíche sem recheio.")
		    }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */