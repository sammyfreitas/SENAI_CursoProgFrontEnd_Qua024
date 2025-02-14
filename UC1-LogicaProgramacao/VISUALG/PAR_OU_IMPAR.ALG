Algoritmo "PAR_OU_IMPAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ANTHONY FREITAS
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2025
Var
// Seção de Declarações das variáveis 
    NUM:INTEIRO
    OPCAO:CARACTER
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
REPITA
    ESCREVAL("Digite um número: ")
    Leia(NUM)
    SE (NUM MOD 2 = 0) ENTAO
       ESCREVAL("O número ", NUM, " é par.")
    SENAO
       ESCREVAL("O número ", NUM, " é ímpar.")
    FIMSE
    ESCREVAL("Deseja testar outro número? (S/N)")
    LEIA(OPCAO)
    OPCAO <- Maiusc(OPCAO)
ATE OPCAO = "N"
Fimalgoritmo

