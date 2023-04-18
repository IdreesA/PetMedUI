<%@ Page Title="" Language="C#" MasterPageFile="~/base.Master" AutoEventWireup="true" CodeBehind="placeorder.aspx.cs" Inherits="PetMed.placeorder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <div class="center-600 py-5">
            <h3 class="text-center my-3">Place Medication Order</h3>
            <form action="/" method="post">
                <div class="mb-3">
                    <label class="form-label">Name</label>
                    <input type="text" class="form-control" name="name">
                </div>
                <div class="mb-3">
                    <label class="form-label">Street Address</label>
                    <input type="text" class="form-control" name="address">
                </div>
                <div class="mb-3">
                    <label class="form-label">City</label>
                    <input type="text" class="form-control" name="city">
                </div>
                <div class="mb-3">
                    <label class="form-label">State</label>
                    <input type="text" class="form-control" name="state">
                </div>
                <div class="mb-3">
                    <label class="form-label">Zipcode</label>
                    <input type="text" class="form-control" name="zipcode">
                </div>
                <div class="mb-3">
                    <label class="form-label">Medicine Type</label>
                    <select class="form-select" aria-label="Default select example">
                      <option selected>Select Medicine Type</option>
                      <option value="typea">Type A</option>
                      <option value="typeb">Type B</option>
                      <option value="typec">Type C</option>
                    </select>
                </div>
                <div class="mb-3">
                    <label class="form-label">Quantity</label>
                    <input type="number" class="form-control medicine-quantity" name="quantity">
                </div>
                <button class="btn btn-primary order-submit">Submit</button>
                
            </form>
        </div>
    </section>
</asp:Content>
