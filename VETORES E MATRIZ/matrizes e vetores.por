programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3],somaValor=0,somaDiagonal=0,i,j

		para(i=0;i<3;i++)
		{
			para(j=0;j<3;j++)
			{
				escreva("\nEntre com os valores da matriz: ")
				leia(matriz[i][j])
				somaValor += matriz[i][j]

				se(i == j)
				{
					somaDiagonal += matriz[i][j]//somaDiagonal = somaDiagonal + matriz[i][j]
				}
				
			}
		}

		escreva("\nSomatório dos valores da matriz: ",somaValor)
		escreva("\nSomatório da diagonal principal: ",somaDiagonal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */