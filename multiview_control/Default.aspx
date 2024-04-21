<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
        <asp:View ID="View1" runat="server">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
        </asp:View>
        <asp:View ID="View2" runat="server">
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Button ID="Button2" runat="server" CommandName="PrevView" Text="Button" />
            <asp:Button ID="Button3" runat="server" CommandName="NextView" Text="Button" />
        </asp:View>
        <asp:View ID="View3" runat="server">
            <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="Button" />
        </asp:View>
    </asp:MultiView>
    </form>
</body>
</html>
