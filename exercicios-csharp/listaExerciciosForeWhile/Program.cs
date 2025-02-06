using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Runtime.Remoting.Metadata.W3cXsd2001;
using System.Text;
using System.Threading.Tasks;

namespace listaExerciciosForeWhile
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Ex03();
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

    }
}
