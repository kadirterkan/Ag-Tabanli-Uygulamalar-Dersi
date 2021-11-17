<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EnverHocaGirisEkrani.aspx.cs" Inherits="EnverHoca.EnverHocaGirisEkrani" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server" style="display:grid;gap:1rem;">
        <div style="display:flex;gap:1rem;">
            <asp:Label ID="kullaniciAdiLbl" runat="server" Text="Kullanıcı Adı:"></asp:Label>
            <asp:TextBox ID="kullaniciAdiInpt" runat="server" Text=""></asp:TextBox>
        </div>
        <div style="display:flex;gap:1rem;">
            <asp:Label ID="sifreLbl" runat="server" Text="Şifre:"></asp:Label>
            <asp:TextBox ID="sifreInpt" runat="server" Text="" ></asp:TextBox>
        </div>
        <div style="display:flex;gap:1rem;">
            <asp:Button ID="btn" runat="server" Text="Tıkla" onClick="onClick"/>
            <asp:Label ID="basariLbl" runat="server" Text="Giriş Yapınız"></asp:Label>
        </div>
    </form>
</body>
</html>
