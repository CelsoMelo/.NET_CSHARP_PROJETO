using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Celso_Melo_4unidade
{
    public class Venda
    {
        public int id { set; get; }
        public string data { set; get; }
        public double total { set; get; }
        public int funcionario { set; get; }

        public Venda() { }
        public Venda(int id, string data, double total, int funcionario)
        {
            this.id = id;
            this.data = data;
            this.total = total;
            this.funcionario = funcionario;
        }
    }
}