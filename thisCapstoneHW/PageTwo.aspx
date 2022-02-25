<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="PageTwo.aspx.cs" Inherits="thisCapstoneHW.PageTwo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Rewards</h1>
    <div class="card-group">
      <div class="card">
        <img src="img/bronze.jpg" class="card-img-top" style="width:250px;height:250px;" alt="...">
        <div class="card-body">
          <h5 class="card-title">Bronze</h5>
          <p class="card-text">You get bronze reward benefits.</p>
          <p class="card-text"><small class="text-muted">Point Requirement: 0 - 249 points</small></p>
        </div>
      </div>
      <div class="card">
        <img src="img/silver.jpg" class="card-img-top" style="width:250px;height:250px;" alt="...">
        <div class="card-body">
          <h5 class="card-title">Silver</h5>
          <p class="card-text">You get silver reward benefits.</p>
          <p class="card-text"><small class="text-muted">Point Requirement: 250 - 499 points</small></p>
        </div>
      </div>
      <div class="card">
        <img src="img/gold.jpg" class="card-img-top" style="width:250px;height:250px;" alt="no load">
        <div class="card-body">
          <h5 class="card-title">Gold</h5>
          <p class="card-text">You get gold reward benefits.</p>
          <p class="card-text"><small class="text-muted">Point Requirement: 500 or more</small></p>
        </div>
      </div>
    </div>
</asp:Content>
