programa
{
	
	funcao inicio()
	{	
		inteiro N, NS, maior=0, menor=0
		inteiro cont=0
		escreva("Digite a quantidade de numeros que sera informado:")
		leia(N)
		enquanto(cont<N)
		{	
			leia(NS)
			se(cont==0){
				maior=NS
				menor=NS
			}
			senao se(NS>maior){
				maior=NS
			}
			senao se(NS<menor){
				menor=NS
			}
			cont=cont+1
			
		}
		escreva("maior: ",maior,"\nmenor: ",menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */