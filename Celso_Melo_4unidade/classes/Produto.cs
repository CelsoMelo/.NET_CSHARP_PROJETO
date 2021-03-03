using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Celso_Melo_4unidade
{
    public class Produto
    {
        public int id { set; get; }
        public string nome { set; get; }
        public string unidade { set; get; }
        public double quant { set; get; }
        public double valor { set; get; }

        public Produto() { }
        public Produto(int id, string nome, string unidade, double quant, double valor)
        {
            this.id = id;
            this.nome = nome;
            this.unidade = unidade;
            this.quant = quant;
            this.valor = valor;
        }
    }
}