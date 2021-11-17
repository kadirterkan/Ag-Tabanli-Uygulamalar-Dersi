<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EnverHocaTaksitTaksit.aspx.cs" Inherits="EnverHoca.EnverHocaTaksitTaksit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server" style="display:grid;justify-content=align-items;gap:1rem;">
        <div class="input" style="gap:1rem;">
            <asp:Label ID="fiyatLabel" runat="server" Text="Fiyat"></asp:Label>
            <asp:TextBox ID="fiyatInput" runat="server" Text=""></asp:TextBox>
        </div>
        <div class="input">
            <asp:Label ID="taksitLabel" runat="server" Text="Taksit Sayısı Seçiniz"></asp:Label>
            <asp:RadioButtonList ID="taksitSayisi" runat="server" OnSelectedIndexChanged="onRadioButtonClicked" AutoPostBack="true">
                <asp:ListItem Value="3" Selected>3 Ay Taksit</asp:ListItem> 
                <asp:ListItem Value="6">6 Ay Taksit</asp:ListItem>
                <asp:ListItem Value="9">9 Ay Taksit</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <div class="output">
            <asp:Label ID="ciktiLabel" runat="server" Text="Taksitli Fiyat"></asp:Label>
            <asp:TextBox ID="ciktiInput" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
