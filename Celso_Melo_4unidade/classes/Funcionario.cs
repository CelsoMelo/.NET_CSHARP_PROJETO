using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Celso_Melo_4unidade
{
    public class Funcionario
    {
        public int id { set; get; } 
        public string cpf { set; get; }
        public string nome { set; get; }

        public Funcionario() { }
        public Funcionario(int id, string cpf, string nome)
        {
            this.id = id;
            this.cpf = cpf;
            this.nome = nome;
        }
    }
}