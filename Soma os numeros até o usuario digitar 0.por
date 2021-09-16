programa {
	funcao inicio() {
		inteiro numero, x
		numero = 1
		x = 0
		enquanto (numero != 0)
		{
		    escreva ("Digite o número:\n")
		    leia (numero)
		    
		    x = x + numero
		    
		    escreva ("A soma é: ", x, "\n\n")
		}
		escreva ("O número é igual a: ", numero, "\n\n")
	}
}
