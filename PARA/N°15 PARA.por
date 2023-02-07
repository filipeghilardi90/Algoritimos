programa
//a. Sexo (1-Masculino; 2-Feminino);
//b. Cor dos olhos (1-Azuis, 2-Verdes, 3-Castanhos);
//c. Cor dos cabelos (1-Louros, 2-Castanhos, 3-
//Pretos);
//d. Idade;
//e. Número de filhos (0 – não possui).
{
	
	funcao inicio()
	{
		inteiro cont,sex,M=0,F=0,olho,A=0,V=0,C=0,cabelo,louro=0,castanho=0,idade,filho,maior=0,selecaoA=0,selecaoB=0, acmA=0,acmB=0
		para(cont=0;cont<244;cont++){
			escreva("1->masculino-\n2->feminino\n")
			leia(sex)
			escolha(sex){
				caso 1:M=sex
				pare
				caso 2:F=sex
				pare
			}
			escreva("Cor dos olhos:\n1->azuis\n2->verdes\n3->castanhos:\n")
			leia(olho)
			escolha(olho){
				caso 1:A=olho
				pare
				caso 2:V=olho
				pare
				caso 3:C=olho
				pare
				
			}
			escreva("Cor dos cabelos:\n1->louros\n2->castanhos\n")
			leia(cabelo)
			escolha(cabelo){
				caso 1:louro=cabelo
				pare
				caso 2:castanho=cabelo
				pare
			}
			escreva("Idade")
			leia(idade)
			escreva("Numero de filhos")
			leia(filho)
			se(cont==0){
				maior=idade
			}
			se(idade>maior){
				maior=idade
				
			}
			se(sex==F e olho==V e cabelo==castanho e idade>=15 e idade<=25){
				selecaoA=F
				acmA=acmA+selecaoA
			}
			se(sex==M e idade<=19 e filho>0){
				selecaoB=M
				acmB=acmB+selecaoB
			}
			
		}
		escreva("mais velho ",maior,"\nA quantidade de indivíduos do sexo feminino cujaidade está entre 15 e 25 anos, que possuam olhos verdese cabelos pretos",acmA,"\nA quantidade de indivíduos do sexo masculino, com menos de 19 anos que possuam filhos",acmB)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */