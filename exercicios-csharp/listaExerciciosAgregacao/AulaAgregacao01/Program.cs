using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

namespace AulaAgregacao01
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Artista artista = new Artista();
            artista.Id = 1;
            artista.Nome = "Felipe";
            artista.IsVivo = false;
            artista.Instrumento = "jdsjkdsjkf";

            Musica musica1 = new Musica();
            musica1.Id = 1;
            musica1.Titulo = "aaaa";
            musica1.Artista = artista;

            Pessoa pessoa = new Pessoa(); 
            pessoa.Id = 1;
            pessoa.Nome = "iiii";
            pessoa.Idade = 38;

            Endereco endereco = new Endereco();
            endereco.Estado = "santa catarina";
            endereco.Pais = "Brasil";

            pessoa.Endereco = endereco;
            Console.WriteLine(pessoa.Endereco.Pais);
        }
    }
}
