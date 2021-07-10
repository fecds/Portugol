programa
{
	
	funcao inicio()
	{
		cadeia dadosfuncionario[4][3]
		inteiro x=0,y=0,z=0

		escreva("Quantos funcionários você deseja cadastrar: ")
		leia(z)
          z = (z - 1)
		faca{
			escreva("Informe o nome do funcionário: ")
			leia(dadosfuncionario[x][y])
			y++
			faca{
				se(y==1){
					escreva("Informe o estado de nascimento: ")
					leia(dadosfuncionario[x][y])
					y++
				}
				se(y==2){
					escreva("Informe número de telefone: ")
					leia(dadosfuncionario[x][y])
					y++					
				}
				
			}enquanto (y <= 2)
			y = 0
			x++
		} enquanto (x <= z)

		x=0
		y=0
		escreva("\n")
			//escreva("Produto: " + cesta[contador][0] + " Quantidade: " + cesta[contador][1])
		faca{
			escreva("Nome do Funcionario: ")
			escreva(dadosfuncionario[x][y])
			y=1
			faca{
				se(y==1){
					escreva("\n" + "Data de Nascimento: ")
					escreva(dadosfuncionario[x][y])
					y++
				}
				se(y==2){
					escreva("\n" + "Número de telefone: ")
					escreva(dadosfuncionario[x][y])
					y++					
				}
				
			}enquanto (y <= 2)
			y = 0
			x++
			escreva("\n")
			escreva("\n")
		} enquanto (x <= z)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dadosfuncionario, 6, 9, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */