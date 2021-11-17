<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EnverHocaCheckbox.aspx.cs" Inherits="EnverHoca.EnverHocaCheckbox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBoxList ID="checkList" runat="server"></asp:CheckBoxList>
            <asp:Button ID="someBtn" runat="server" OnClick="onClick" />
            <asp:Label ID="lbl" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
