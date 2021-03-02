<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EditOrder.aspx.cs" Inherits="image_EditOrder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            color: #FF0000;
        }
        .auto-style3 {
            width: 64%;
            height: 374px;
            background-color: #00FF99;
        }
        .auto-style4 {
            width: 250px;
        }
        .auto-style5 {
            color: #99FF33;
        }
        .auto-style6 {
            color: #0066FF;
            font-size: xx-large;
        }
        .auto-style7 {
            color: #FF6600;
            font-size: xx-large;
        }
        .auto-style8 {
            color: #FF33CC;
            font-size: xx-large;
        }
        .auto-style9 {
            font-size: xx-large;
        }
        .auto-style10 {
            color: #99FF33;
            font-size: xx-large;
        }
        .auto-style11 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" Height="132px" ImageUrl="~/image/j6.jpg" Width="174px" />
&nbsp;&nbsp; <span class="auto-style4"><span class="auto-style10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp; Fresh</strong></span><span class="auto-style9"><strong>&nbsp; </strong></span><span class="auto-style6"><strong>Vibrant</strong></span><span class="auto-style7"><strong> Organic</strong></span> <span class="auto-style8"><strong>Produce</strong></span><span class="auto-style9"><strong>!!</strong></span></span></div>
        <h1 class="auto-style5">
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Welcome To Organic Online Shopping......</strong></h1>
        <h1 class="auto-style11">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Modification"></asp:Label>
        </h1>
        <table border="1" class="auto-style3" align="center">
            <tr>
                <td class="auto-style4">S.No</td>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">ProductID</td>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Product Name</td>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Price</td>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Qty</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Total Price</td>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" BorderColor="#CCFF33" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Red" Height="32px" OnClick="Button1_Click" Text="Save" Width="59px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
