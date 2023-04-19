<%@ Page Title="" Language="C#" MasterPageFile="~/base.Master" AutoEventWireup="true" CodeBehind="updaterecord.aspx.cs" Inherits="PetMed.updaterecord" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
        <div class="center-600 py-5">
            <h3 class="text-center my-3">Update Medication Record</h3>
            <form action="/" method="post">
                <div class="mb-3">
                    <label class="form-label">Choose Order</label>
                    <select class="form-select" aria-label="Default select example">
                      <option selected>Select Order</option>
                      <option value="ordera">Order A</option>
                      <option value="orderb">Order B</option>
                      <option value="orderc">Order C</option>
                    </select>
                </div>
                <div class="mb-3">
                    <label class="form-label">Status Update</label>
                    <input type="text" class="form-control" name="statusupdate">
                </div>
                <button class="btn btn-primary update-submit">Submit</button>
            </form>
        </div>
    </section>
</asp:Content>
