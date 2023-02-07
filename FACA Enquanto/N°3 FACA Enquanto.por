programa
{
	
	funcao inicio()
	{
		inteiro cont=0,op
		real N1, N2, R1, R2, R3, R4 
		caracter sair='S',R5
		
		faca{
		escreva("\nDigite o numero indicado para operação que você deseja realizar sendo\n(1)-> adiçaõ,\n (2)-> subtração,\n(3)->divisão ,\n (4)->multiplicação,\n (5)->sair \n:")
		leia(op)
		se(op==5){
			pare
		}
		escreva("Digite um numero : ")
		leia(N1)
		escreva("Digite outro numero : ")
		leia(N2)
		cont++
		escolha (op){
			caso 1:R1=N1+N2
				escreva(N1,"+",N2,"=",R1 )
				pare
			caso 2:R2=N1-N2
				escreva(N1,"-",N2,"=",R2 )
				pare
			caso 3:R3=N1/N2
				escreva(N1,"/",N2,"=",R3 )
				pare
			caso 4:R4=N1*N2
				escreva(N1,"*",N2,"=",R4 )
				pare
			caso 5: R5='S'
				pare
		
		}
		
		
	}enquanto(op!=5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */