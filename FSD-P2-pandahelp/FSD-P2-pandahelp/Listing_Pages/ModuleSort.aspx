﻿<%@ Page Title="" Language="C#" MasterPageFile="~/pandahelp.Master" AutoEventWireup="true" CodeBehind="ModuleSort.aspx.cs" Inherits="FSD_P2_pandahelp.Listing_Pages.ModuleSort" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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
    </style>
    <table class="w-100">
        <tr>
            <td class="auto-style1"></td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
    <asp:GridView ID="gvListing" runat="server" RowStyle-CssClass="hoverRow" CellPadding="4" ForeColor="#333333" GridLines="None" Width="970px" AutoGenerateColumns="False">
        <Columns>
            <asp:BoundField DataField="ListingID" Visible="False" />
            <asp:BoundField DataField="ModuleID" HeaderText="ModuleID" Visible="False" />
            <asp:HyperLinkField HeaderText="Title" DataTextField="title" DataNavigateUrlFields="ListingID" DataNavigateUrlFormatString="ListingDetails.aspx?listingid={0}" >
            <ControlStyle ForeColor="Black" />
            <ItemStyle ForeColor="Black" />
            </asp:HyperLinkField>
            <asp:HyperLinkField HeaderText="Module" DataTextField="ModuleName" >
            <ControlStyle ForeColor="Black" />
            </asp:HyperLinkField>
            <asp:BoundField HeaderText="DatePosted" DataField="DateCreated" >
            <ControlStyle Width="50px" />
            </asp:BoundField>
        </Columns>
        <EmptyDataTemplate>
            No listings at the moment!
        </EmptyDataTemplate>
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#ff766d" Font-Bold="True" ForeColor="White" HorizontalAlign="Center"/>
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