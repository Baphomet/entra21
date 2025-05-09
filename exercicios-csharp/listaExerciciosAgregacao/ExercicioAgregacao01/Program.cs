using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExercicioAgregacao01
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Endereco endereco = new Endereco();
            endereco.Rua = "Sete de Setembro";
            endereco.Numero = 34;

            Pessoa pessoa = new Pessoa();
            pessoa.Endereco = endereco;

            Console.WriteLine(pessoa.Endereco.Rua);
        }
    }
}
