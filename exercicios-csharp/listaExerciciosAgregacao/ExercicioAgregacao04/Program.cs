using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExercicioAgregacao04
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Processador processador = new Processador("Ryzen", 600);
            

            Computador computador = new Computador();
            computador.Processador = processador;

            Console.WriteLine(computador.Processador.Marca);
        }
    }
}
