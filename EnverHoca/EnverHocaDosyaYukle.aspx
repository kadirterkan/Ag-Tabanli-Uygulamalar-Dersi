<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EnverHocaDosyaYukle.aspx.cs" Inherits="EnverHoca.EnverHocaDosyaYukle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:FileUpload ID="fileInput" runat="server" Text="Gözat..."/>
            <asp:Button ID="fileBtn" runat="server" Text="Yükle" onClick="onClick"/>
        </div>
        <br />
        <asp:Label ID="label1" runat="server"></asp:Label>
    </form>
</body>
</html>
