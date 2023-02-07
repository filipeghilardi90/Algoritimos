programa
{
	inclua biblioteca Matematica-->M
	
	funcao inicio()
	{
		real N1, N2, R1, R2, R3, R4 ,R5
		caracter op
		escreva("Digite um numero : ")
		leia (N1)
		escreva("Digite outro numero : ")
		leia(N2)
		escreva("Digite o numero indicado para operação que você deseja realizar sendo\n(+)-> adiçaõ,\n (-)-> subtração,\n3(*)->multiplicação ,\n (/)->divisão ,\n (~)->expoenciação \n:")
		leia(op)
		escolha (op){
			caso '+':R1=N1+N2
				escreva(N1,"+",N2,"=",R1 )
				pare
			caso '-':R2=N1-N2
				escreva(N1,"-",N2,"=",R2 )
				pare
			caso '*':R3=N1*N2
				escreva(N1,"*",N2,"=",R3 )
				pare
			caso '/':R4=N1/N2
				escreva(N1,"/",N2,"=",R4 )
				pare
			caso '~': R5=M.potencia(N1,N2)
				escreva(N1,"~",N2,"=",R5)
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */