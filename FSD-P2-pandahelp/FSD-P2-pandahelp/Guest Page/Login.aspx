﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Guest Page/Guest.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FSD_P2_pandahelp.Guest_Page.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 <!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div align="center">
    <style type="text/css">
        .hoverRow {
          background-color: white;  
          border: none;
          color: black;
          padding: 16px 32px;
          text-align: center;
          font-size: 16px;
          margin: 4px 2px;
          transition:0.3s;
        }

        .hoverRow:hover 
        {
            background-color: #ffd1ce;
        }
        .auto-style1 {
            height: 2px;
        }
        .auto-style2 {
            margin-bottom: 114px;
        }
    </style>
    <table class="w-100">
        <tr>
            <td class="auto-style1"></td>
            <td class="auto-style1">
                <asp:Label ID="lblError" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
    <asp:GridView ID="gvListing" runat="server" RowStyle-CssClass="hoverRow" CellPadding="4" ForeColor="#333333" GridLines="None" Width="970px" s AutoGenerateColumns="False" CssClass="auto-style2">
        <Columns>
            <asp:BoundField HeaderText="Title" DataField="title" />
            <asp:BoundField DataField="ModuleName" HeaderText="Module" />
            <asp:BoundField DataField="Datecreated" HeaderText="Datecreated" />
            <asp:HyperLinkField HeaderText="" DataNavigateUrlFields="ListingID" DataNavigateUrlFormatString="GuestViewlisting.aspx?ListingID={0}" Text="View" />
        </Columns>
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#ff766d" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
<RowStyle CssClass="hoverRow"></RowStyle>
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F5F7FB" />
        <SortedAscendingHeaderStyle BackColor="#ff766d" />
        <SortedDescendingCellStyle BackColor="#E9EBEF" />
        <SortedDescendingHeaderStyle BackColor="#4870BE" />
                </asp:GridView>
            </td>
        </tr>
    </table>
    </div>
</asp:Content>


