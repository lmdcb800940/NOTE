<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Button_01.aspx.cs" Inherits="Button_01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <strong>Button</strong><br />
            <br />
           Sender：畫面上按下去的控制項<br />
            <br />
            <br />
            屬性<br />
            <br />
            CommandArgument<br />
            <br />
            CommandName：按鈕跟大型控制項配合，大型控制項裡面的按鈕，如果CommandName屬性設定關鍵字就會變成CommandField<br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br />
        </div>
    </form>
</body>
</html>
