programa {
	funcao inicio() {
		real valorcomissao, valorcarro
		inteiro quantidade
		
		escreva ("Por favor, informe o valor de cada carro:\n")
		leia (valorcarro)
		
		escreva ("Por favor, informe a quantidade de carros que voc� vendeu:\n")
		leia (quantidade)
		
		valorcomissao = valorcarro * quantidade
		
		escreva ("O valor da comiss�o de carros foi: ", valorcomissao)
	}
}
