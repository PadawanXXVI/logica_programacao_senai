programa
{
    funcao inicio()
    {
        cadeia nomes[10]
        real notas[10][4]
        real media
        inteiro opcao

        para (inteiro i = 0; i < 10; i++)
        {
            escreva("Digite o nome do aluno ", i + 1, ": ")
            leia(nomes[i])

            para (inteiro j = 0; j < 4; j++)
            {
                escreva("Digite a nota ", j + 1, " do aluno ", nomes[i], ": ")
                leia(notas[i][j])
            }
        }

        escreva("Escolha a op��o de c�lculo da m�dia:\n")
        escreva("1 - M�dia aritm�tica\n")
        escreva("2 - M�dia ponderada\n")
        leia(opcao)

        para (inteiro i = 0; i < 10; i++)
        {
            se (opcao == 1)
            {
                media = (notas[i][0] + notas[i][1] + notas[i][2] + notas[i][3]) / 4
            }
            senao se (opcao == 2)
            {
                media = ((notas[i][0] * 1) + (notas[i][1] * 2) + (notas[i][2] * 3) + (notas[i][3] * 4)) / 10
            }

            se (media > 5)
            {
                escreva("O aluno ", nomes[i], " poder� cursar o curso de banco de dados.\n")
            }
            senao
            {
                escreva("O aluno ", nomes[i], " ter� que estudar mais.\n")
            }
        }
    }
}