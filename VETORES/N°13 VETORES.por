programa
{/*13. Faça um programa que receba o nome de oito clientes e
armazene-os em um vetor. Em um segundo vetor, armazene a
quantidade de DVDs locados em 2012 por cada um destes
clientes. Sabe-se que, para cada dez locações, o cliente tem
direito a uma locação grátis. Faça um programa que mostre o
nome de todos os clientes, com a quantidade de locações
grátis a que tem direito.*/
	
	funcao inicio()
	{	
		const inteiro TAM=8
		inteiro i,dvd[TAM],gratis=0
		cadeia nome[TAM],nomegratis[TAM]
		
		para(i=0;i<TAM;i++){
			escreva("Nome do cliente: ")
			leia(nome[i])
			escreva("Quntidade de locações: ")
			leia(dvd[i])
		}
		para(i=0;i<TAM;i++){
			gratis=dvd[i]/10
			escreva("\nnome " ,nome[i]," tem direito a ",gratis," locações gratis")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */