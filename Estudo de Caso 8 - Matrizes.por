programa
{
	
	funcao inicio()
	{
		cadeia cesta[][]={{"Uva","100"},{"Pera", "300"}, {"Maçã","500"}, {"Jaca","1000"}}
		inteiro contador = 0

		faca{
			escreva("Produto: " + cesta[contador][0] + " Quantidade: " + cesta[contador][1])
			escreva("\n")
			
			contador++
		} enquanto (contador <= 3)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */