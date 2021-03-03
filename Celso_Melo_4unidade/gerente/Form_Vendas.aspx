<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form_Vendas.aspx.cs" Inherits="Celso_Melo_4unidade.gerente.Form_Vendas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Vendas</title>
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
            padding-bottom: 40px;
            border-bottom: 5px solid gray;
            margin-bottom: 2%;
        }
        #header h1 {
            margin-top: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            font-size: 7ex;
            color: royalblue;
        }

        #header .btn {
            font-size: 1.5em;
            margin-left: 5px;
            float: left;
            
        }

        .container {
            padding-left: 40%;
            align-content: center;
        }

        #registro {
            background-color: white;
            font-family: 'Segoe UI';
            padding-top: 10px;
            padding-bottom: 10px;
            padding-left: 5px;
            padding-right: 5px;
            min-width: 35%;
            max-width: 35%;
            text-align: left;
            border: solid 1px;
            border-radius: 10px;
            border-top: 5px solid royalblue;
        }
        
        .btn {
            font-family: 'Lucida Sans';
            margin: 2px;
            font-size: 1em;
            background-color: cornflowerblue;
            border-top: none;
            border-left: none;
            border-right: none;
            border-bottom: 2px solid gray;
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
        <h1>Gerenciamento de Vendas</h1>
        <button class="btn" id="btnVoltar" onclick="window.location.href = '../index.aspx'">Voltar</button>
    </div>
    <form id="form1" runat="server">
    <div class="container"><div id="registro">
        <asp:Label Text="Data:" runat="server"></asp:Label>
        <br />
        <asp:Calendar ID="calendario" runat="server"></asp:Calendar>
        <br />
        <br />
        <asp:Label Text="Total:" runat="server"></asp:Label>
        <br />
        <asp:TextBox ID="txtTotal" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label Text="Funcionario:" runat="server"></asp:Label>
        <asp:DropDownList ID="listFunc" runat="server"></asp:DropDownList>
        <br />
        <br />
        <asp:Button CssClass="btn" ID="btnSalvar" Text="Salvar" runat="server" />
        <asp:Button CssClass="btn" ID="btnNovo" Text="Novo" runat="server" />
        <asp:Button CssClass="btn" ID="Excluir" Text="Excluir" runat="server" />
        <asp:Button CssClass="btn" ID="Editar" Text="Editar" runat="server" />

    </div></div>
    </form>
</body>
</html>
