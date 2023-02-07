programa
{
	
	funcao inicio()
	{
		caracter Con
		real M, MF1, MF2, MF3, MF4
		escreva("Qual o conceito atribuido ao aluno A, B, C ou D :")
		leia(Con)
		escreva("Qual foi a média anual do aluno :")
		leia(M)
		escolha(Con){
			caso 'A':MF1=M+1
			se(MF1>=7){
				escreva("Esse ganha um ponto na média ficando com ",MF1,"  e esta aprovado")
			}
			senao{
				escreva("Esse ganha Um ponto na média ficando com ",MF1," e esta reprovado")
			}
				pare
			caso 'B':MF2=M+0.5
			se(MF2>=7){
				escreva("Esse ganha meio ponto na média ficando com ",MF2,"  e esta aprovado")
			}
			senao{
				escreva("Esse ganha meio ponto na média ficando com ",MF2," e esta reprovado")
			}
				pare
			caso 'C':MF3=M+0
			se(MF3>=7){
				escreva("Esse não ganha nada na média ficando com ",MF3,"  e esta aprovado")
			}
			senao{
				escreva("Esse não ganha nada na média ficando com ",MF3," e esta reprovado")
			}
				pare
			caso 'D':MF4=M-0.5
			se(MF4>=7){
				escreva("Esse perde meio ponto na média ficando com ",MF4,"  e esta aprovado")
			}
			senao{
				escreva("Esse perde meio ponto na média ficando com ",MF4," e esta reprovado")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */