programa
{
	
	funcao inicio()
	{
		inteiro N,R1,R2, R3
		escreva("Digite um numero : ")
		leia (N)
		R1=N%2
		R2=N%5
		R3=N%10
		se(R1==0 e R2==0 e R3==0){
			escreva("O numero " ,N, " é divisivel por 2, 5, 10")
		}
		senao{
			se(R1==0 e R2==0){
				escreva("O numero " ,N, " é divisivel por 2, 5")
			}
			senao{
				se(R1==0 e R3==0){
					escreva("O numero " ,N, " é divisivel por 2, 10")
				}
				senao{
					se(R2==0 e R3==0){
					escreva("O numero ",N, " é divisivel por 5 ,10")
					}
					senao{
						se(R1==0){
							escreva("O numero " ,N, " é divisivel por 2")
						}
						senao{
							se(R2==0){
								escreva("O numero ",N," é divisivel por 5")
							}
							senao{
								se(R3==0){
									escreva("O numero " ,N, " é divisivel por 10")
								}
								senao{
									escreva("O numero ", N, " não é divisivel por 2, 5, 10")
								}
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
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */