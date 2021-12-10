programa
{
	
	funcao inicio()
	{
		real numero[2], operacao
		inteiro i, escolhaCaso, escolhaOperacao = 1

		enquanto (escolhaOperacao == 1) {
			escreva ("Escolha a operação:\n1- Soma\n2- Subtração\n3- Multiplicação\n4- Divisão\n")
			leia (escolhaCaso)
			escolha (escolhaCaso) {
				caso 1:
					para (i = 0; i <= 1; i++) {
					escreva ("Insira o número: ")
					leia (numero[i])
					}

					operacao = numero[0] + numero[1]

					escreva ("A soma é: " + operacao + "\n\n")

					escreva ("Escolher outra operação?\n1- Sim\n2- Não\n")
					leia (escolhaOperacao)
				pare

				caso 2:
					para (i = 0; i <= 1; i++) {
					escreva ("Insira o número: ")
					leia (numero[i])
					}

					operacao = numero[0] - numero[1]

					escreva ("A subtração é: " + operacao + "\n\n")

					escreva ("Escolher outra operação?\n1- Sim\n2- Não\n")
					leia (escolhaOperacao)
				pare

				caso 3: 
					para (i = 0; i <= 1; i++) {
					escreva ("Insira o número: ")
					leia (numero[i])
					}

					operacao = numero[0] * numero[1]

					escreva ("A multiplicação é: " + operacao + "\n\n")

					escreva ("Escolher outra operação?\n1- Sim\n2- Não\n")
					leia (escolhaOperacao)
				pare

				caso 4:
					para (i = 0; i <= 1; i++) {
					escreva ("Insira o número: ")
					leia (numero[i])
					}

					operacao = numero[0] / numero[1]

					escreva ("A divisão é: " + operacao + "\n\n")

					escreva ("Escolher outra operação?\n1- Sim\n2- Não\n")
					leia (escolhaOperacao)
				pare
				}
		}
	}
}
