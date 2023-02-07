programa
{
	
	funcao inicio()
	{
		inteiro cont
		cadeia M,maiorN=" ",SmaiorN=" "
		real N, Smaior=0.0,Pmaior=0.0
		para(cont=0;cont<100;cont++){
			escreva("Matricula do aluno:")
			leia(M)
			escreva("nota")
			leia(N)
			escolha(cont){
				caso 0:
					Pmaior=N
					maiorN=M
					pare
				caso 1:
					se(N > Pmaior){
						Smaior = Pmaior
						SmaiorN=maiorN
						Pmaior = N
						maiorN=M
						
					}senao{
						Smaior = N
						SmaiorN=M
					}
					pare
				caso contrario:
					se(N > Pmaior){
						Smaior = Pmaior
						SmaiorN=maiorN
						Pmaior = N
						maiorN=M
					}senao se (N > Smaior){
						Smaior = N
						SmaiorN=M
					}
			}
		}
		escreva(maiorN," maior Nota,",Pmaior,"\n",SmaiorN," segunda maior Nota",Smaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */