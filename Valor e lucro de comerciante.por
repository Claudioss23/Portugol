programa {
	funcao inicio() {
		real produto, venda
		
		escreva ("Digite o valor do produto comprado:\n")
		leia (produto)
		
		se (produto < 20)
		    {
		        venda = produto * 1.45
		    
		        escreva ("O valor da venda será: ", venda)
		    }
		senao
		    {
		        venda = produto * 1.30
		        
		        escreva ("O valor da venda será: ", venda)
		    }
	}
}
