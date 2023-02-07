programa
{
	
	funcao inicio()
	{
		inteiro vet[30],i,par=0, impar=0
		para(i=0;i<30;i++){
			escreva("posição",i,"°:")
			leia(vet[i])
		}
		para(i=0;i<30;i++){
			se(vet[i]%2==0){
				par=vet[i]*2
				
				escreva(par,"\n")
			}
			senao{
				impar=vet[i]
				impar=vet[i]*3
				escreva(impar,"\n")
			}
		}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */