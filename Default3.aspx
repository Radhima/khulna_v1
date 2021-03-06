﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="input">
        <div>
            <div>Name</div>
            <asp:TextBox CssClass="signUp_input" ID="First_Name" runat="server" placeholder="First Name" Style="height: 20px; padding-left: 1px;"></asp:TextBox>
            <asp:TextBox CssClass="signUp_input" ID="Last_Name" runat="server" placeholder="Last Name" Style="height: 20px; padding-left: 1px;"></asp:TextBox>
        </div>
        <div>
            <div>Email</div>
            <asp:TextBox CssClass="signUp_input" ID="Regi_Email" runat="server" placeholder="Your email here" Style="height: 20px; width: 70%; padding-left: 1px;"></asp:TextBox>
        </div>
        <div>
            <div>Password</div>
            <asp:TextBox CssClass="signUp_input" ID="Regi_Password" type="password" runat="server" placeholder="**********" Style="height: 20px; width: 70%; padding-left: 1px;"></asp:TextBox>
        </div>
        <div>
            <div>Confirm Password</div>
            <asp:TextBox CssClass="signUp_input" ID="Confirm_Regi_Password" type="password" runat="server" placeholder="**********" Style="height: 20px; width: 70%; padding-left: 1px;"></asp:TextBox>
        </div>
        <div>
            <div>Age</div>
            <asp:TextBox CssClass="signUp_input" ID="Age" type="number" runat="server" placeholder="e.g. 21" Style="height: 20px; width: 70%; padding-left: 1px;"></asp:TextBox>
        </div>
        <div>
            <div>Gender:</div>
            <asp:RadioButtonList CssClass="radio" ID="Gender" runat="server">
                <asp:ListItem Value="1">Male</asp:ListItem>
                <asp:ListItem Value="2">Female</asp:ListItem>
                <asp:ListItem Value="3">Other</asp:ListItem>
            </asp:RadioButtonList>
            <br/>
        </div>
    </div>
    <asp:Button ID="Register_Button" runat="server" value="Join" OnClick="userRegister1" CssClass="button_join" Text="Join" />
</form>
</body>
</html>
