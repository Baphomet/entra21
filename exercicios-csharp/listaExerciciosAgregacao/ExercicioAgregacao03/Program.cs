using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExercicioAgregacao03
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Disciplina disciplina = new Disciplina();
            disciplina.Materia = "Matematica";

            Professor professor = new Professor();
            professor.Disciplina = disciplina;
        }
    }
}
