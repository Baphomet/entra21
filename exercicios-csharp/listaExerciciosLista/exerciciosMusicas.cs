using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices.WindowsRuntime;
using System.Text;
using System.Threading.Tasks;

namespace exercicioMusicas
{
    internal class Program
    {
        static List<string> listaMusicas = new List<string>();
        static void Main(string[] args)
        {
            int op = -1;

            while (op != 0)
            {
                Console.WriteLine("*** CADASTRO DE MUSICAS ***");
                Console.WriteLine("1 - Adicionar Musica");
                Console.WriteLine("2 - Mostrar Musicas");
                Console.WriteLine("3 - Alterar Musica");
                Console.WriteLine("4 - Remover Musicas");
                Console.WriteLine("0 - Sair");
                int menu = Convert.ToInt32(Console.ReadLine());
                Console.Clear();
                switch (menu)
                {
                    case 1:
                        AdicionarMusica();
                        break;
                    case 2:
                        MostrarMusicas();
                        break;
                    case 3:
                        AlterarMusica();
                        break;
                    case 4:
                        RemoverMusica();
                        break;
                    case 0:
                        return;
                    default:
                        Console.WriteLine("Entrada Inválida");
                        Console.ReadKey();
                        Console.Clear();
                        break;
                }
            }

        }
        static void AdicionarMusica()
        {
            Console.Write("Informe o nome da música: ");
            string musica = Console.ReadLine();

            if (musica.Equals("")) {
                Console.WriteLine("O nome da música não pode ser vazio");
            }
            else
            {
                listaMusicas.Add(musica);
            }
            Console.ReadKey();
            Console.Clear();
        }

        static void MostrarMusicas()
        {
            Console.WriteLine("***Lista de Musicas***");
            for (int i = 0; i < listaMusicas.Count; i++)
            {
                Console.WriteLine($"- {listaMusicas[i]}");
            }
            Console.ReadKey();
            Console.Clear();
        }

        static void AlterarMusica()
        {
            Console.WriteLine("***ALTERAR MUSICA***");
            for(int i = 0; i < listaMusicas.Count; i++)
            {
                Console.WriteLine($"{i + 1} - {listaMusicas[i]}");
            }
            Console.Write("\nInforme o indice da música que deseja alterar: ");
            int indice = Convert.ToInt32 (Console.ReadLine()) -1;
            Console.WriteLine($"DESEJA ALTERAR A MUSICA: {listaMusicas[indice]}?\n1- SIM 2- NAO 0- SAIR");
            int op = Convert.ToInt32(Console.ReadLine());
            if (op == 1)
            {
                Console.WriteLine("Informe o nome da nova música:");
                listaMusicas[indice] = Console.ReadLine();
                Console.WriteLine("Música Alterada");
            } else if (op  == 2)
            {
                Console.WriteLine("Informe outra opção: ");
                op = Convert.ToInt32(Console.ReadLine());
            }

            Console.Clear();
        }
        static void RemoverMusica()
        {
            Console.WriteLine("***LISTA DE MUSICAS***");
            for (int i = 0; i < listaMusicas.Count; i++)
            {
                Console.WriteLine($"{i + 1} - {listaMusicas[i]}");
            }
            Console.Write("\nInforme o indice da música que deseja remover: ");
            int indice = Convert.ToInt32(Console.ReadLine()) -1;
            Console.WriteLine($"\nDeseja remover a música {listaMusicas[indice]}\n1- SIM 2- NAO 0- SAIR");
            int op = Convert.ToInt32(Console.ReadLine());
            if (op == 1)
            {
                listaMusicas.RemoveAt(indice);
                Console.WriteLine("MUSICA REMOVIDA");
            }
            else if (op == 2)
            {
                Console.WriteLine("Informe outra opção: ");
                op = Convert.ToInt32(Console.ReadLine());
            }
            else
            {
                Console.WriteLine("Entrada Inválida");
            }

            Console.Clear();
        }
    }
}
