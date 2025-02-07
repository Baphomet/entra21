using System;
using System.Collections.Generic;
using System.Globalization;
using System.IO.Pipes;
using System.Linq;
using System.Runtime.Remoting.Metadata.W3cXsd2001;
using System.Runtime.Serialization;
using System.Text;
using System.Threading.Tasks;

namespace listaExerciciosForeWhile
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Ex25();
        }
        static void Ex01()
        {
            Console.WriteLine("Infome uma nota entre zero e dez: ");
            double nota = Convert.ToDouble(Console.ReadLine());
            while (nota < 0 || nota > 10)
            {
                Console.WriteLine("Valor inválido. Digite novamente: ");
                nota = Convert.ToDouble(Console.ReadLine());
            }
            Console.WriteLine("Valor válido!");
        }
        static void Ex02()
        {

            Console.WriteLine("Informe o nome do usuário: ");
            string usuario = Console.ReadLine();
            Console.WriteLine("Informe a sua senha: ");
            string senha = Convert.ToString(Console.ReadLine());

            while (senha.Equals(usuario))
            {
                Console.WriteLine("Senha não pode ser igual ao nome de usuário! Digite novamente:");
                senha = Convert.ToString(Console.ReadLine());
            }
        }
        static void Ex03()
        {
            Console.WriteLine("Informe o nome: ");
            string nome = Console.ReadLine();
            while (nome.Length < 3)
            {
                Console.WriteLine("Número de caracteres menor que 3!\nInforme o nome novamente:");
                nome = Console.ReadLine();
            }
            Console.WriteLine("Informe sua idade: ");
            int idade = Convert.ToInt32(Console.ReadLine());
            while (idade < 0 || idade > 150)
            {
                Console.WriteLine("Valor para idade deve ser entre 0 e 150!\nInforme a idade novamente:");
                idade = Convert.ToInt32(Console.ReadLine());
            }
            Console.Write("Informe seu salário: R$");
            double salario = Convert.ToDouble(Console.ReadLine());
            while (salario <= 0)
            {
                Console.WriteLine("Salário não pode ser menor que 0\n Informe o salário novamente: R$");
                salario = Convert.ToDouble(Console.ReadLine());
            }
            Console.WriteLine("Informe seu sexo:'F - Feminino' ou 'M - Masculino:'");
            string sexo = Console.ReadLine().ToUpper();
            while (sexo != "F" && sexo != "M")
            {
                Console.WriteLine("Entrada inválida! Use apenas 'F' ou 'M'.\nDigite o sexo novamente:");
                sexo = Console.ReadLine();
            }
            Console.WriteLine("Informe seu Estado Civil ('S' 'C' 'V' ou 'D'):");
            string estadoCivil = Console.ReadLine();

            while (estadoCivil != "S" && estadoCivil != "C" && estadoCivil != "D" && estadoCivil != "V")
            {
                Console.WriteLine("Entrada Inválida! Use apenas: S C V ou D");
                estadoCivil = Console.ReadLine();
            }
        }
        static void Ex04()
        {
            double popoulacaoA = 80000;
            double populacaoB = 200000;
            int anos = 0;

            while (popoulacaoA > populacaoB)
            {
                popoulacaoA += popoulacaoA * 0.03;
                populacaoB += populacaoB * 0.015;
                anos++;
                Console.WriteLine($"O número de anos necessários para o país A país ");

            }
        }
        static void Ex05()
        {
            double notas;
            double media;
            int menu;
            Console.WriteLine("1- INFORMAR NOTAS");
            Console.WriteLine("2- SAIR");
            menu = Convert.ToInt32(Console.ReadLine());
            while (menu != 2)
            {
                for (int i = 0; i < 10; i++)
                {
                    Console.Write("Informe as 10 notas: ");
                    notas = Convert.ToInt32(Console.ReadLine());
                    notas += notas;
                    media = notas / 10;
                    Console.WriteLine($"Média das notas: {media}");
                }
            }
        }

        static void Ex25()
        {
            Console.WriteLine("Informe o número de pessoas para verificar idade:");
            int pessoas = Convert.ToInt32(Console.ReadLine());
            int[] idade = new int[pessoas];
      

            for (int i = 0; i < idade.Length; i++)
            {
                Console.WriteLine($"Informe a idade da pessoa {i + 1}: ");
                idade[i] = Convert.ToInt32(Console.ReadLine());
            }
            double soma = idade.Average();
            if (soma >= 0 && soma <= 25)
            {
                Console.WriteLine("Turma Jovem");
            } else if(soma > 25 && soma < 60)
            {
                Console.WriteLine("Turma Adulta");
            }
            else
            {
                Console.WriteLine("Turma Idosa");
            }
            Console.WriteLine($"Média de idade da turma: {soma}");
        }











        static void ExVetor01()
        {
            string[] animais = new string[4];
            for (int i = 0; i < animais.Length; i++)
            {
                Console.WriteLine($"Informe o animal {i + 1}");
                animais[i] = Console.ReadLine();

            }
            for (int i = 0; i < animais.Length; i++)
            {
                Console.Write($"{animais[i]} ");
            }

        }
        static void ExVetor02()
        {
            Console.WriteLine("Informe quantos produtos você deseja cadastrar");
            int numeroProdutos = Convert.ToInt32(Console.ReadLine());
            string[] produtos = new string[numeroProdutos];
            for (int i = 0; i < produtos.Length; i++)
            {
                Console.WriteLine($"Informe o produto {i + 1}");
                produtos[i] = Console.ReadLine();
            }
            Console.WriteLine("---------*---------");
            for (int i = 0; i < produtos.Length; i++)
            {
                Console.WriteLine($"* Produto {i + 1}: {produtos[i]}");
            }
            Console.WriteLine("---------*---------");
        }
        static void ExVetor03()
        {
            Console.WriteLine("Informe o nome da banda que vôcê deseja cadastrar músicas:");
            string banda = Console.ReadLine();
            Console.WriteLine("Informe quantas músicas você deseja cadastrar");
            int listaMusicas = Convert.ToInt32(Console.ReadLine());
            string[] musicas = new string[listaMusicas];
            for (int i = 0; i < musicas.Length; i++)
            {
                Console.WriteLine($"Informe a música {i + 1}: ");
                musicas[i] = Console.ReadLine();
            }
            for (int i = 0; i < musicas.Length; i++)
            {
                Console.WriteLine($"Banda: {banda} - Música: {musicas[i]}");
            }
        }
        static void ExVetor04()
        {
            Console.WriteLine("Informe a quantidade de alunos que você deseja cadastrar a altura: ");
            int listaAltura = Convert.ToInt32(Console.ReadLine());
            double[] altura = new double[listaAltura];
            for (int i = 0; i < altura.Length; i++)
            {
                Console.WriteLine($"Informe a altura do aluno {i + 1}");
                altura[i] = Convert.ToDouble(Console.ReadLine());
            }
            for (int i = 0; i < altura.Length; i++)
            {
                Console.WriteLine($"Altura do aluno {i + 1}: {altura[i]}");
            }
            Console.WriteLine("Informe o número do aluno que você deseja alterar a altura:");
            int indice = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Informe a nova altura: ");
            altura[indice] = Convert.ToDouble(Console.ReadLine());
            Console.WriteLine($"Altura do aluno {indice} atualizada!");

        }
    }
}
