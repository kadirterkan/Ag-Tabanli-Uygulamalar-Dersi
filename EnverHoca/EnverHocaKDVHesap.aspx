<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EnverHocaKDVHesap.aspx.cs" Inherits="EnverHoca.EnverHocaKDVHesap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server" style="display:grid;gap:1rem;">
        <div style="display:flex;gap:1rem;">
            <asp:Label ID="fiyatLbl" runat="server" Text="Alış Fiyatı"></asp:Label>
            <asp:TextBox ID="fiyatInpt" runat="server"></asp:TextBox>
        </div>
        <div style="display:flex;gap:1rem;">
            <asp:Label ID="karLbl" runat="server" Text="Kar Oranı"></asp:Label>
            <asp:TextBox ID="karInpt" runat="server"></asp:TextBox>
        </div>
        <div style="display:flex;gap:1rem;">
            <asp:CheckBox ID="kdvChkBx" runat="server" Text="KDV Dahil (%18)" />
            <asp:Button ID="hesaplaBtn" runat="server" Text="Hesapla" onClick="onClick"/>
        </div>
        <div style="display:flex;gap:1rem;">
            <asp:Label ID="satisFiyatiLbl1" runat="server" Text="Satış Fiyatı"></asp:Label>
            <asp:Label ID="satisFiyatiLbl2" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
