<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GridView_ListView_01.aspx.cs" Inherits="GridView_ListView_01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            每一頁有多筆紀錄<br />
            <br />
            <br />
            <strong>GridView</strong><br />
            <br />
            P.S DetailsView需連結資料庫才可抓控制項<br />
            <br />
            1. GridView1.Rows[哪一列].FindControl(“子控制項ID”)<br />
            <br />
            <br />
            <strong>ListView</strong><br />
            <br />
            1. ListView1.Items[哪一列].FindControl(“子控制項ID”)<br />
            <br />
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="a1_id" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="a1_id" HeaderText="a1_id" InsertVisible="False" ReadOnly="True" SortExpression="a1_id" />
                    <asp:BoundField DataField="city_name" HeaderText="city_name" SortExpression="city_name" />
                    <asp:TemplateField ShowHeader="False">
                        <ItemTemplate>
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:testConnectionString %>" SelectCommand="SELECT * FROM [Address_1]"></asp:SqlDataSource>
            </span>
        </div>
    </form>
</body>
</html>
