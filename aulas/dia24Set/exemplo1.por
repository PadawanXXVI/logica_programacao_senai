programa
{
  funcao inicio()
  {
    // 4. Faça um algoritmo que leia as notas de seus 10 alunos dos cursos de INFORMÁTICA, PORTUGUÊS, 
    // MATEMÁTICA, FÍSICA e HISTÓRIA e mostre na tela.

    cadeia cursos[] = {"INFORMÁTICA", "PORTUGUÊS", "MATEMÁTICA", "FÍSICA", "HISTÓRIA"}
    real notas[5][10]
    inteiro l, c
    
    para (l = 0; l < 5; l++)
    {
      escreva("Curso: ", cursos[l],"\n")
      para (c = 0; c < 10; c++)
      {
        escreva("Digite a nota do aluno ", c + 1, " do curso de ", cursos[l], ": ")
        leia(notas[l][c])
      }
    }
    
    escreva("\nNotas dos Alunos por Curso:\n")
    escreva("Aluno\t\tINFORMÁTICA\tPORTUGUÊS\tMATEMÁTICA\tFÍSICA\ttHISTÓRIA")
    para (c = 0; c < 10; c++)
    {
      escreva("\nAluno ", c + 1, "   ")
      para (l = 0; l < 5; l++)
      {
        escreva(notas[l][c], "\t\t")
      }
      escreva("\n")
    }
  }
}
