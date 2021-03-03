<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Celso_Melo_4unidade.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Menu</title>
    <style type="text/css">
        body {
            background-color: darkgray;
            padding: 0;
            margin: 0; 
        }
        #header {
            background-color: lightgray;
            text-align: center;
            padding-top: 10px;
            padding-bottom: 30px;
            border-bottom: 5px solid gray;
            margin-bottom: 2%;
        }
        #header h1 {
            margin-top: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            font-size: 7ex;
            color: royalblue;
        }

        #menu {
            width: 100%;
            align-content: center;
            text-align: center;
        }

        .btn {
            font-family: Impact;
            margin: 5px;
            font-size: 4ex;
            background-color: cornflowerblue;
            border-top: none;
            border-left: none;
            border-right: none;
            border-bottom: 3px solid gray;
            color: white;
        }

        .btn:hover {
            filter: brightness(125%);
            transform: scale(1.1, 1.1);
            
        }
    </style>
</head>
<body>
    <div id="header">
        <h1>Gerenciamento da Loja</h1>
    </div>
    <form id="form1" runat="server">
    <div id="menu">
        <asp:Button CssClass="btn" ID="btnProd" Text="Produtos" 
            PostBackUrl="~/gerente/Form_Produtos.aspx" runat="server" />
        <asp:Button CssClass="btn" ID="btnVendas" Text="Vendas" 
            PostBackUrl="~/gerente/Form_Vendas.aspx" runat="server" />
        <asp:Button CssClass="btn" ID="btnFunc" Text="Funcionários" 
            PostBackUrl="~/gerente/Form_Funcionarios.aspx" runat="server" />
    </div>
    </form>
</body>
</html>
