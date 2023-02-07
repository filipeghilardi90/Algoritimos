programa
{
	
	funcao inicio()
	{
		inteiro vet[10],i, get[10],a ,bet[20],b,cont=0
		para(i=0;i<10;i++){
			escreva("vet[",i,"]")
			leia(vet[i])
		}
		para(a=0;a<10;a++){
			escreva("vet[",a,"]")
			leia(get[a])
		}
		para(b=0;b<20;b=b+2){
			bet[b]=vet[cont]
			bet[b+1]=get[cont]
			cont++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{get, 6, 21, 3}-{bet, 6, 32, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */