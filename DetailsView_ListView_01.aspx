<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DetailsView_ListView_01.aspx.cs" Inherits="DetailsView_ListView_01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <strong><span style="font-size: 11.0pt; font-family: &quot;微軟正黑體 Light&quot;,sans-serif; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-bidi-theme-font: minor-bidi; mso-ansi-language: EN-US; mso-fareast-language: ZH-TW; mso-bidi-language: AR-SA">一次只有展示、處理一筆資料</span><br />
            <br />
            DetailsView</strong><br />
            <br />
            P.S DetailsView需連結資料庫才可抓控制項<br />
            <br />
            1. DetailsView1.FindControl(&quot;子控制項ID&quot;)<br />
            <br />
            <br />
            <strong>FormView</strong><br />
            <br />
            1. FormView1.FindControl(&quot;子控制項ID&quot;)<br />
            <br />
            <br />
            <br />
            DetailsView1<br />
            點擊日曆，Label顯示日期<br />
            <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="id" DataSourceID="SqlDataSource1" Height="50px" Width="125px">
                <Fields>
                    <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                    <asp:BoundField DataField="test_time" HeaderText="test_time" SortExpression="test_time" />
                    <asp:BoundField DataField="class" HeaderText="class" SortExpression="class" />
                    <asp:TemplateField ShowHeader="False">
                        <ItemTemplate>
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
                        </ItemTemplate>
                    </asp:TemplateField>
                </Fields>
            </asp:DetailsView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:testConnectionString2 %>" SelectCommand="SELECT [id], [test_time], [class] FROM [test]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
