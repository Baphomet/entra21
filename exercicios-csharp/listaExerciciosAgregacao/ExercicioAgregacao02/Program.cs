using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExercicioAgregacao02
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Motor motor = new Motor();
            motor.Potencia = 1;
            motor.Tipo = "SS";
            
            Carro carro = new Carro();
             carro.Motor = motor;
        }
    }
}
