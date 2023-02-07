programa
{
	
		
		funcao inicio()
		{
			const inteiro TAM = 15
			inteiro vet[TAM],aux
			inteiro i,j
			logico troca=verdadeiro
			
			para(i=0;i<TAM;i++){
				leia(vet[i])
			}
	
			enquanto(troca){
				troca=falso
				para(i=0;i<TAM-1;i++){
					se(vet[i]>vet[i+1]){
						aux = vet[i+1]
						vet[i+1]=vet[i]
						vet[i]=aux
						troca=verdadeiro
					}
				}
			}
			escreva("\nVETOR ORDENADO\n")
				19
				para(i=0;i<TAM;i++){
				escreva(vet[i]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */