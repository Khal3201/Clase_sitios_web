<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Misitiouno.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title> Desarrolla paginas web </title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
            <h1> Bienvenidos a mi primer sitio web </h1>
            <p> ID USER:<asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                </p>

            <p> NOMBRE:<asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                </p>
            <p> EMAIL:<asp:TextBox ID="TextBox4" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                </p>
            <p> EDAD:<asp:TextBox ID="TextBox5" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                </p>
            <p> USUARIO:<asp:TextBox ID="TextBox6" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                </p>
            <p> CONTRASEÑA:<asp:TextBox ID="TextBox7" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                </p>
            <p> 
                <asp:Button ID="Button1" runat="server" Text="Guardar" />
            </p>
            </center>
        </div>
    </form>
</body>
</html>
