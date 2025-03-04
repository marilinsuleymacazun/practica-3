<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="cookies319376.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <h2>Enter Product Details</h2>        
            <table>
                <tr>
                    <td><asp:Label ID="lblCategory" runat="server" Text="Category:"></asp:Label></td>
                    <td><asp:TextBox ID="ddlCategory" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="lblSuolpier" runat="server" Text="Supplier:"></asp:Label></td>
                    <td><asp:TextBox ID="ddlSuplier" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="lblProduct" runat="server" Text="Product:"></asp:Label></td>
                    <td><asp:TextBox ID="txtProduct" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="lblDescription" runat="server" Text="Description:"></asp:Label></td>
                    <textarea id="TextArea1" cols="20" rows="2" runat="server"></textarea>
                </tr>
                <tr>
                    <td><asp:Label ID="lblImage" runat="server" Text="Product Image:"></asp:Label></td>
                    <td><asp:TextBox ID="txtImage" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    <td><asp:Label ID="lblPrice" runat="server" Text="Price:"></asp:Label></td>
                    <td><asp:TextBox ID="txtPrice" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="lblNumberInStock" runat="server" Text="Number in Stock:"></asp:Label></td>
                    <td><asp:TextBox ID="txtNumberInStock" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="lblNumberOnOrder" runat="server" Text="Number on Order:"></asp:Label></td>
                    <td><asp:TextBox ID="txtNumberOnOrder" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="lblReorderLevel" runat="server" Text="Reorder Level:"></asp:Label></td>
                    <td><asp:TextBox ID="txtReorderLevel" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td colspan="2">
            <asp:Label ID="lblMessage" runat="server" Text="the product was successfully saved" ForeColor="#33CC33"></asp:Label>
        
                    </td>
                </tr>
            </table>
                        <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click" />
        
        </div>
    </form>
</body>
</html>
