programa
{
	
	funcao inicio()
	{
		inteiro cont,N,maior=0,segM=0
		para(cont=0;cont<10;cont++){
			escreva("Numero:")
			leia(N)
			escolha(cont){
				caso 0:
					maior=N
					pare
				caso 1:
					se(N > maior){
						segM = maior
						maior = N
					}senao{
						segM = N
					}
					pare
				caso contrario:
					se(N > maior){
						segM = maior
						maior = N
					}senao se (N > segM){
						segM = N
					}
			
			}

		}
		escreva("maior ",maior,"\nsegundo maior ",segM)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */