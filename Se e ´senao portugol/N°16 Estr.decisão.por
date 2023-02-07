programa
{
	
	funcao inicio()
	{
		inteiro N
		escreva("Digite um numero para saber se ele esta no programa : ")
		leia (N)
		se(N==5){
			escreva(" O numero 5 que você digitou esta no programa") 
		}
		senao{
			se(N==200){
				escreva(" O numero 200 que você digitou esta no programa") 
			}
			senao{
				se(N==400){
					escreva("O numero 400 que você digitou esta no programa")
				}
				senao{
					se(N>500 e N<1000){
						escreva("O numero " ,N, " que você digitou encontra-se no intervalo entre 500 à 1000")
					}
					senao{
						escreva("O numero digitado não é encontrado no programa")
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
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */