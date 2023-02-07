programa
{/*Crie um algoritmo que leia a pontuação final de 200
provas de um concurso e os nomes dos respectivos
participantes, e apresente uma lista dos colocados que
obtiveram mais de 70 pontos.*/
	
	funcao inicio()
	{
		const inteiro TAM=200
		real nota[TAM]
		inteiro i,maiornota
		cadeia nome[TAM],maiornome[TAM]
		para(i=0;i<TAM;i++){
			escreva("\nNOME:")
			leia(nome[i])
			escreva("nota:")
			leia(nota[i])
			se(nota[i]>70){
				maiornome[i]=nome[i]
			}
		}
		para(i=0;i<TAM;i++){
			se(nota[i]>70){
		escreva("\nMAIS DE 70 PONTOS: ",maiornome[i])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */