<%@ Page Title="" Language="C#" MasterPageFile="~/base.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="PetMed.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <div class="container">
            <h2 class="text-center my-4">View Medication Status</h2>
            <div class="center-600">
                <ul class="list-group">
                  <li class="list-group-item">4/12/2023 - Order 211 delivered to customer</li>
                  <li class="list-group-item">4/11/2023 - Order 209 Medication status updated</li>
                  <li class="list-group-item">4/11/2023 - New order placed (Order 209)</li>
                </ul>
            </div>
        </div>
    </section>
</asp:Content>
