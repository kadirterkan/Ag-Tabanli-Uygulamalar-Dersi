<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EnverHocaCalendar.aspx.cs" Inherits="EnverHoca.EnverHocaCalendar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Calendar ID="takvim" AutoPostBack="true" runat="server" OnSelectionChanged="onTakvimSelected"></asp:Calendar>
            <asp:Label ID="takvimLbl" Text="Tarih Seçiniz" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
