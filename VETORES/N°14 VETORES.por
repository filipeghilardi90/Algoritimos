programa
{/*14. Faça um programa que leia um vetor A de 10 elementos
contendo números inteiros. Determine e mostre, a seguir,
quais elementos de A estão repetidos e quantas vezes cada um
se repete.*/
	
	funcao inicio()
	{
		const inteiro TAM=10
		inteiro vet[TAM],i,rep=0,cont=0
		para(i=0;i<TAM;i++){
			escreva("Digite um numero inteiro para o vetor[",i,"]:")
			leia(vet[i])
			}
			para(i=0;i<9;i++){
				se(vet[i]==vet[i+1]){
					rep=vet[i+1]
					escreva("\nREPETIDO: ",rep," ")
				}
				
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */