programa
{
	
	funcao inicio()
	{
		inteiro N1, N2, N3
		escreva("Digite o primeiro numero: ")
		leia (N1)
		escreva("Digite o segundo numero : ")
		leia (N2)
		escreva("Digite o terceiro numero : ")
		leia (N3)
		se(N1>N2 e N2>N3){
			escreva("A ordem dos digito em ascendente é ",N3,",", N2,",", N1)
		}
		senao{
			se(N1>N3 e N3>N2){
				escreva("A ordem dos digito em ascendente é ",N2,",", N3,",", N1)
			}
			senao{
				se(N2>N1 e N1>N3){
					escreva("A ordem dos digito em ascendente é ",N3,",", N1,",", N2)
				}
				senao{
					se(N2>N3 e N3>N1){
						escreva("A ordem dos digito em ascendente é ",N1,",", N3,",", N2)
					}
					senao{
						se(N3>N1 e N1>N2){
							escreva("A ordem dos digito em ascendente é ",N2,",", N1,",", N3)
						}
						senao{
							se(N3>N2 e N2>N1){
								escreva("A ordem dos digito em ascendente é ",N1,",", N2,",", N3)
							}
						}
					}
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
 * @POSICAO-CURSOR = 853; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */