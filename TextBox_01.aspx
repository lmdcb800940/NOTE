<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TextBox_01.aspx.cs" Inherits="TextBox_01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1004px;
            height: 436px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            TextBox<br />
            <br />
            <br />
            屬性<br />
            <br />
            1.ID：名稱<br />
            <br />
            2. AutoPostBack：一離開就觸發。AutoPostBack = true，需搭配專屬TextChange事件<br />
            <br />
            3. ReadOnly：唯讀。True、False<br />
            <br />
            4.Enabled：反白不能使用。True、False<br />
            <br />
            5.TextMode(ASP.NET for HTML5)<br />
            <br />
            6.Color<br />
            <br />
            7.Emaila：輸入Email後，需按下Button(Submit)，瀏覽器才會檢驗Email規格是否正確<br />
            <br />
            8.DataTime<br />
            <br />
            9.Range<br />
            <br />
            10.Required：需自行於原始檔的TextBox屬性加上Required。(雖然底線錯，但執行即可) 執行後依照瀏覽器，展示HTML5結果
 
            <br />
            <br />
            11.Multiline：True<br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <img alt="" class="auto-style1" src="img/TextBox_01.jpg" /></div>
    </form>
</body>
</html>
