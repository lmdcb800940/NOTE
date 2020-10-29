<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Label_01.aspx.cs" Inherits="Label_01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 910px;
            height: 505px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <strong>Label</strong><br />
            <br />
            <br />
            <br />
            屬性<br />
            <br />
            1. 
            ViewStateMode：Inherit<br />
            <br />
            2.EnableViewState：預設打開<br />
            <br />
            當填寫資料並將資料提交(Submit)出去之後，需啟用伺服器控制項的檢視狀態，<br />
            再HTTP要求(Request)之間保持狀態
            伺服器控制項的ViewState是全部屬性值的累積。<br />
            <br />
            畫面上記錄東西
            Web Server把計算後的成果偷放在ViewState裡面，傳給瀏覽器，Server就不用記憶了
            HTTP是一種沒有狀態(session)的協定，所以很多功能無法實踐，因此所有的網頁(後端)程式都有狀態管理補強，
 
            <br />
            ASP.NET(WebForm)控制項則是內建EnabledViewState比較好操作，ASP.NET(WebForm控制項)的特性，把相關內容額外放一份在ViewState裡面 
             
            <br />
            <br />
            <img alt="" class="auto-style1" src="img/Label_01.jpg" />
            <br />
            可寫在Page指示詞或WebConfig裡面，搭配下列的繼承屬性，就可以一次改很多控制項的ViewState<br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
