programa
{/*8) Faça um programa que receba:
a. As notas de 15 alunos em cinco provas
diferentes e armazene-as em uma matriz
15x5;
b. Os nomes dos 15 alunos e armazene-os em
um vetor de 15 posições;
O programa deverá calcular e mostrar:
- Para cada aluno, o nome, a média aritmética das
cinco provas e a situação (aprovado, reprovado ou
exame – crie os limites de valores);
- A média da classe:*/
	
	funcao inicio()
	{
		const inteiro TAM=15
		const inteiro PRO=5
		inteiro notas[TAM][PRO],N,A
		caracter ALU[TAM]
		real media[TAM],soma=0.0,mediageral=0.0
		para(A=0;A<TAM;A++){
			para(N=0;N<PRO;N++){
				escreva("Notas do aluno:",A,": ")
				leia(notas[A][N])
				
			}
		}
		escreva("\nNOME DOSA ALUNOS\n ")
		para(A=0;A<TAM;A++){
			escreva("Nome do aluno ",A,": ")
			leia(ALU[A])
		}
		para(A=0;A<TAM;A++){
			soma=0.0
			para(N=0;N<PRO;N++){
				soma=soma+notas[A][N]
				//escreva("\n A media do aluno ",ALU[A]," foi ",media)
			}
			media[A]=soma/PRO
		}
		para(A=0;A<TAM;A++){
			soma=soma+media[A]
			
	
		}
		mediageral=soma/TAM
		para(A=0;A<TAM;A++){
			escreva("\n A media do aluno ",ALU[A]," foi ",media[A])
			se(media[A]>=6){
				escreva("\nAPROVADO\n")
			}
			senao se(media[A]>=4){
				escreva("\nEXAME\n")
				
			}
			senao{
				escreva("\nREPROVADO\n")
			}
		}
		escreva("\n\nmedia geral da turma : ",mediageral)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 18, 10, 5}-{ALU, 19, 11, 3}-{media, 20, 7, 5}-{mediageral, 20, 27, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */