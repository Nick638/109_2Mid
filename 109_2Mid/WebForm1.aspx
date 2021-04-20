<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_109_2Mid.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>會員註冊</h1>
            <asp:Label ID="Label1" runat="server" Text="會員帳號" Font-Size ="X-Large"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
                
            <asp:Label ID="Label2" runat="server" Text="密碼" Font-Size= "X-Large"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
              
            <asp:Label ID="Label3" runat="server" Text="興趣(單選)" Font-Size= "X-Large"></asp:Label>

           
        </div>
    </form>
</body>
</html>
