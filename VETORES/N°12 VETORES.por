programa
{/*12. Construa um algoritmo que leia um vetor com 20
posições. Este vetor deverá conter apenas números inteiros e
positivos. Após ele deve permitir que o usuário informe um
valor para que o algoritmo verifique se este valor está presente
no vetor ou não. A interação com o usuário terminará quando
este informar um valor negativo.*/
	
	funcao inicio()
	{
		const inteiro TAM=20
		inteiro vet[TAM],i,N=1,cont=0
		para(i=0;i<TAM;i++){
			escreva("Digite um numero inteiro positivo:vet[",i,"]")
			leia(vet[i])
		}
		faca{
			escreva("\nDigite um numero para verificar se ele esta no vetor ou um numero negativo para sair:")
			leia(N)
			se(N<0){
				pare
			}
			para(i=0;i<TAM;i++){
			se(vet[i]==N){
				escreva("\n vet[",i,"]",N,"--->SIM")
			}
			senao se(vet[i]!=N){
				escreva("\nvet[",i,"]",N,"->não")
			}
			}
		}enquanto(N>=0)	
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */