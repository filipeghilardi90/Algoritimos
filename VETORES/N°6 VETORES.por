programa
{
	
	funcao inicio()
	{
		inteiro vet[50],i,M,faixa=0
		real porcmais=0.0,porcmenos=0.0
		para(i=0;i<50;i++){
			escreva("vet[",i,"]")
			leia(vet[i])
		}
		escreva("Media necessaria para aprovação")
			leia(M)
			para(i=0;i<50;i++){
				porcmais=vet[i]/100*10+vet[i]
				porcmenos=vet[i]-(vet[i]/100*10)
				se(porcmais<=M e M<=porcmenos){
				faixa=faixa+1
			}
			}
			escreva(faixa," \n")
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */