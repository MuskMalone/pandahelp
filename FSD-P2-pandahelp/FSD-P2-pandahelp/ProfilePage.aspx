﻿<%@ Page Title="" Language="C#" MasterPageFile="~/pandahelp.Master" AutoEventWireup="true" CodeBehind="ProfilePage.aspx.cs" Inherits="FSD_P2_pandahelp.ProfilePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
            border: 1px solid #8B8589;
        }
        .auto-style4 {
            width: 201px;
        }
        .auto-style6 {
            width: 110px;
        }
        .auto-style7 {
            width: 110px;
            height: 29px;
        }
        .auto-style8 {
            height: 29px;
        }
        .auto-style9 {
            width: 15px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table align="center" cellpadding="2" class="auto-style3">
        <tr>
            <td class="auto-style9" rowspan="17">
                <asp:Image ID="imgStud" runat="server" ImageAlign="Middle" CssClass="img-fluid" />
                <br />
                <asp:FileUpload ID="imgUpload" runat="server" Height="27px" />
                <br />
                <asp:Label ID="lblImgName" runat="server"></asp:Label>
                <asp:Label ID="lblMsg" runat="server"></asp:Label>
                </td>
            <td class="auto-style6">
                Name:</td>
            <td>
                <asp:Label ID="lblName" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">
                Year:</td>
            <td class="auto-style4">
                <asp:Label ID="lblYear" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">
                Course:</td>
            <td class="auto-style4">
                <asp:Label ID="lblCourse" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">
                Phone Number:</td>
            <td class="auto-style4">
                <asp:TextBox ID="txtHP" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">Self Description:</td>
            <td>
                <asp:TextBox ID="txtSelfDesc" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="reqFieldValidSelfDesc" runat="server" ControlToValidate="txtSelfDesc" ErrorMessage="Please input a short Self Description!" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">Email:</td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                <asp:CustomValidator ID="custValidEmail" runat="server" ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="Please input a valid email!" ForeColor="Red"></asp:CustomValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">SkillSet:</td>
            <td>
                <asp:Label ID="lblSkillSet" runat="server"></asp:Label>
                <br />
                <asp:DropDownList ID="ddlSkillSet" runat="server">
                </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAdd" runat="server" Text="Add" />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">Points:</td>
            <td class="auto-style8">
                <asp:Label ID="lblPoints" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style8">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td>
                <asp:Button ID="btnUpdate" runat="server" Text="Update" OnClick="btnUpdate_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnChangePass" runat="server" OnClick="btnChangePass_Click" Text="Change Password" />
                <br />
                <asp:Label ID="lblMessage" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>
