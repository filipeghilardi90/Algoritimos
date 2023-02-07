programa
{
	
	funcao inicio()
	{
		inteiro vet[10],i
		para(i=0;i<10;i++){
			escreva("Digite o valor da posição ",i,"°:")
			leia(vet[i])
		}
		escreva("\n\n EXIBINDO OS ELEMENTOS DO VETOR \n")
		para(i=9;i>=0;i--){
			escreva("\n vet[",i,"]=",vet[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */