programa
{

		funcao inicio()
	{
		const inteiro TAM = 20
		inteiro vet[TAM]
		inteiro i,j, menor, pos
		
		para(i=0;i<TAM;i++){
			leia(vet[i])
		}
		escreva("ORDEM CRESCENTE FINALIZADA ")
		para(i=0; i<TAM-1;i++){
			menor=vet[i]
			pos=i
			para(j=i+1; j<TAM; j++){
				se (vet[j]<menor){
					menor=vet[j]
					pos=j
				}
			}
			vet[pos] = vet[i]
			vet[i] = menor

			escreva( vet[i], "  " )
			
		}
		
		
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */