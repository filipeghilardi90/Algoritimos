programa
{
	
	funcao inicio()
	{
		real N
		escreva("Digite um numero:")
		leia (N)
		se(N>0){
			escreva("Positivo")
		}
		senao{
			se(N<0){
				escreva("Negativo")
			}
			senao{
				se(N==0){
					escreva("Nulo")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */