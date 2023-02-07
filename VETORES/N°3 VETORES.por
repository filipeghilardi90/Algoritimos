programa
{
	
	funcao inicio()
	{	
		const inteiro TAM=8
		inteiro vet[TAM],i,somaposi=0,somaneg=0
		para(i=0;i<8;i++){
			escreva("Digite numeros inteiros :")
			leia(vet[i])
			se(vet[i]>0){
				somaposi=somaposi+vet[i]
			}
			senao{
				somaneg=somaneg+vet[i]
			}
		}
		escreva("soma dos positivos:",somaposi,"\nsoma dos negativos:",somaneg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */