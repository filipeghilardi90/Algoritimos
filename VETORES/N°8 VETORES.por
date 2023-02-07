programa
{
	/*Faça um algoritmo que leia o nome, o custo e o preço
de venda de 50 produtos. Ao final deverá informar a
quantidade de produtos que:
a. Tem lucro menor que 10%;
b. Tem lucro entre 10% e 30%;
c. Tem lucro maior que 30%.*/
	funcao inicio()
	{	
		const inteiro TAM=50
		real custo[TAM],preco[TAM] ,lucro[TAM],porcent[TAM]
		inteiro i,menor=0,medio=0,maior=0
		cadeia nome[TAM]
		para(i=0;i<TAM;i++){
			escreva("\nNOME:")
			leia(nome[i])
			escreva("CUSTO:")
			leia(custo[i])
			escreva("PREÇO:")
			leia(preco[i])
			lucro[i]=preco[i]-custo[i]
			porcent[i]=lucro[i]/custo[i]*100
			se(porcent[i]<10){
				menor=menor+1
			}
			se(porcent[i]>30){
				maior=maior+1
			}
			se(porcent[i]>=10 e porcent[i]<=30){
				medio=medio+1
			}
			
			
		}
		escreva("\nquantidade de produto com lucro com menos de 10%:",menor)
		escreva("\nquantidade de produto com lucro entre 10% e 30%:",medio)
		escreva("\nquantidade de produtos com mais de 30% de lucro:",maior)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */