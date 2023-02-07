programa
{/*Faça um programa para corrigir provas de múltipla
escolha. Cada prova tem oito questões e cada questão vale um
ponto. O primeiro conjunto de dados a ser lido é o gabarito da
prova. Os outros dados são os números dos alunos e as
respostas que deram às questões. Existem dez alunos
matriculados. Calcule e mostre:
a. O número e a nota de cada aluno;
b. A percentagem de aprovação, sabendo-se que a nota
mínima é 6.*/
	
	funcao inicio()
	{
		const inteiro TAM=8
		const inteiro A=10
		cadeia gab[TAM],resp[TAM]
		inteiro aluno[A]
		inteiro g,cont=0,Alu,totalnota,apro=0
		real porcent=0.0
		para(g=0;g<TAM;g++){
		escreva("Digite o gabarito questão n°",cont++, ":")
		leia(gab[g])
		}
		para(Alu=0;Alu<A;Alu++){
			escreva("\nQual o codigo do aluno :")
			leia(aluno[Alu])
			totalnota=0
			para(g=0;g<TAM;g++){
			escreva("Respostas do aluno  :")
			leia(resp[g])
			se(resp[g]==gab[g]){
				totalnota++
			}
			}
			escreva("codigo: ",aluno[Alu],"\nnota: ",totalnota)
			se(totalnota>6){
				apro++
			}
			
		}
		porcent=100.0*apro/A
		escreva("\nporcentagem de aprovados",porcent)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 996; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {gab, 16, 9, 3}-{resp, 16, 18, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */