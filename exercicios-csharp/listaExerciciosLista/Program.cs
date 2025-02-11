using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Security.Principal;
using System.Text;
using System.Threading.Tasks;

namespace CadastroAnimais
{
    internal class Program
    {
        static void Main(string[] args)
        {
            cadastroAnimais();
            Console.ReadKey();
        }

        static void cadastroAnimais()
        {
            List<string> animal = new List<string>();



            while (true)
            {

                Console.WriteLine("1- Novo Animal");
                Console.WriteLine("2- Mostrar Animais");
                Console.WriteLine("3- Ordenar Lista de Animais");
                Console.WriteLine("4- Ver Maior Animal");
                Console.WriteLine("5- Ver Menor Animal");
                Console.WriteLine("6- Removoer Animal");
                Console.WriteLine("0- Sair");

                int menu = Convert.ToInt32(Console.ReadLine());
                Console.Clear();
                switch (menu)
                {
                    case 1:
                        Console.Write("Informe o animal:");
                        animal.Add(Console.ReadLine());
                        Console.Clear();
                        break;


                    case 2:
                        Console.WriteLine("Lista de animais:");
                        foreach (string animais in animal)
                        {
                            Console.WriteLine(animais);
                        }
                        Console.ReadKey();
                        Console.Clear();
                        break;

                    case 3:
                        Console.WriteLine("** Lista de animas ordenada **");
                        for (int i = 0; i < animal.Count; i++)
                        {
                            animal.Sort();
                            Console.WriteLine(animal[i]);
                        }
                        Console.ReadKey();
                        Console.Clear();
                        break;

                    case 4:
                        Console.WriteLine("** Maior animal **");
                        for (int i = 0; i < animal.Count; i++)
                        {
                           
                            Console.WriteLine($"Maior animal: {animal.Max()}");
                        }
                        Console.ReadKey();
                        Console.Clear();
                        break;

                    case 5:
                        for (int i = 0; i < animal.Count; i++)
                        {
                            Console.WriteLine($"Menor animal: {animal.Min()}");
                        }
                        break;

                    case 6:
                        Console.WriteLine("Informe um animal para remover");
                        int indice = Convert.ToInt32(Console.ReadLine());
                        animal.RemoveAt(indice);
                        Console.ReadKey();
                        Console.Clear();
                        break;

                    case 0:
                        break;

                    default:
                        Console.WriteLine("Entrada inválida");
                        break;
                }
            }

        }
    }
}
