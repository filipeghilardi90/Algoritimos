programa
{/*Faça um programa que preencha um vetor com deznúmeros inteiros, determine e mostre os números superiores a
cinqüenta e suas respectivas posições. O programa deverámostrar uma mensagem se não existir nenhum número que
atenda a esta condição.*/
	
	funcao inicio()
	{
		const inteiro TAM=10
		inteiro vet[TAM],i,cont=0
		para(i=0;i<TAM;i++){
			escreva("vet[",i,"]:")
			leia(vet[i])
		}
		para(i=0;i<TAM;i++){
			se(vet[i]>=50){
				cont++
				escreva("\n[",i,"]",vet[i])
				}
			
			}
			se(cont==0){
			escreva("não existe numeros superior a 50.")
			}

		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */