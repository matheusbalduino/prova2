<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="IMC.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>IMC</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <style>
        body{
            background-color:darkgray;
        }
        form{
            justify-content:center;
            padding: 10%;
            background-color: cadetblue;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="input-group mb-3">
        <div id="container1"> 
            <div class="input-group mb-3">
              <span class="input-group-text" id="inputGroup1">Informe seu Peso</span>
              <asp:TextBox ID="txtPeso" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="input-group mb-3">
              <span class="input-group-text" id="inputGroup2">Informe sua altura</span>
              <asp:TextBox ID="txtAltura" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
          <div class="input-group mb-3">
                <asp:Label ID="lblResult" runat="server" CssClass="form-label"></asp:Label>
          </div> 
            <asp:Button ID="btnIMC" runat="server" Text="Calcular" CssClass="btn btn-secondary" OnClick="btnIMC_Click"/>
        </div>
    </form>
</body>
</html>
