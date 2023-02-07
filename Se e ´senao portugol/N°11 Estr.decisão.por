programa
{
	
	funcao inicio()
	{
		inteiro N1, N2, N3, N4
		escreva("Digite o primeiro numero : ")
		leia(N1)
		escreva("Digite o segundo numero :")
		leia(N2)
		escreva("Digite o terceiro numero :")
		leia (N3)
		escreva("Digite o quarto numero :")
		leia (N4)
		se(N1>N3 e N3>N4 e N4>N2){
			escreva("O maior numero é ",N1," e o menor é ",N2)	
		}
		senao{
			se(N2>N4 e N4>N3 e N3>N1){
				escreva("O maior numero é ," ,N2 , " e o menor é ", N1)
			}
			senao{
				se(N1>N2 e N2>N4 e N4>N3){
					escreva("O maior numero é ," ,N1 , " e o menor é ", N3)
				}
				senao{
					se(N3>N4 e N4>N2 e N2>N1){
						escreva("O maior numero é ," ,N3 , " e o menor é ", N1)
					}
					senao{
						se(N1>N2 e N2>N3 e N3>N4){
							escreva("O maior numero é ," ,N1 , " e o menor é ", N4)
						}
						senao{
							se(N4>N3 e N3>N2 e N2>N1){
								escreva("O maior numero é ," ,N4 , " e o menor é ", N1)
							}
							senao{
								se(N2>N3 e N3>N4 e N4>N1){
									escreva("O maior numero é ," ,N2 , " e o menor é ", N1)
								}
								senao{
									se(N1>N4 e N4>N3 e N3>N2){
										escreva("O maior numero é ," ,N1 , " e o menor é ", N2)
									}
									senao{
										se(N2>N1 e N1>N4 e N4>N3){
											escreva("O maior numero é ," ,N2 , " e o menor é ", N3)
										}
										senao{
											se(N3>N4 e N4>N1 e N1>N2){
												escreva("O maior numero é ," ,N3 , " e o menor é ", N2)
											}
											senao{
												se(N2>N1 e N1>N3 e N3>N4){
													escreva("O maior numero é ," ,N2 , " e o menor é ", N4)
												}
												senao{
													se(N4>N3 e N3>N1 e N1>N2){
														escreva("O maior numero é ," ,N4 , " e o menor é ", N2)
													}
													senao{
														se(N3>N2 e N2>N4 e N4>N1){
															escreva("O maior numero é ," ,N3 , " e o menor é ", N1)
														}
														senao{
															se(N1>N4 e N4>N2 e N2>N3){
																escreva("O maior numero é ," ,N1 , " e o menor é ", N3)
															}
															senao{
																se(N3>N1 e N1>N4 e N4>N2){
																	escreva("O maior numero é ," ,N3 , " e o menor é ", N2)
																}
																senao{
																	se(N2>N4 e N4>N1 e N1>N3){
																		escreva("O maior numero é ," ,N2 , " e o menor é ", N3)
																	}
																	senao{
																		se(N3>N1 e N1>N2 e N2>N4){
																			escreva("O maior numero é ," ,N3 , " e o menor é ", N4)
																		}
																		senao{
																			se(N4>N2 e N2>N1 e N1>N3){
																				escreva("O maior numero é ," ,N4 , " e o menor é ", N3)
																			}
																			senao{
																				se(N4>N2 e N2>N3 e N3>N1){
																					escreva("O maior numero é ," ,N4 , " e o menor é ", N1)
																				}
																				senao{
																					se(N1>N3 e N3>N2 e N2>N4){
																						escreva("O maior numero é ," ,N1 , " e o menor é ", N4)
																					}
																					senao{
																						se(N4>N1 e N1>N3 e N3>N2){
																							escreva("O maior numero é ," ,N4 , " e o menor é ", N2)
																						}
																						senao{
																							se(N2>N3 e N3>N1 e N1>N4){
																								escreva("O maior numero é ," ,N2 , " e o menor é ", N4)
																							}
																							senao{
																								se(N4>N1 e N1>N2 e N2>N3){
																									escreva("O maior numero é ," ,N4 , " e o menor é ", N3)
																								}
																								senao{
																									se(N3>N2 e N2>N1 e N1>N4){
																										escreva("O maior numero é ," ,N3 , " e o menor é ", N4)
																									}
																								}
																							}
																						}
																					}
																				}
																			}
																		}
																	}
																}
															}
														}
													}
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */