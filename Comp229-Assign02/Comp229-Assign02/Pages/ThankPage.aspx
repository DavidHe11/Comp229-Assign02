<%@ Page Title="Thank You" Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="ThankPage.aspx.cs" Inherits="Comp229_Assign02.Pages.ThankPage" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="surveyDiv">
        <h1>
    <asp:Label ID="nameLbl" runat="server"></asp:Label>
        </h1>
        <h2>
    <asp:Label ID="summaryLbl" runat="server"></asp:Label> 
            </h2>
        <p> Thank you for participating. Would you like some more food? Try one of my favourite restaurants:</p>
            <a class="btn btn-default" href="http://www.inspirerestaurant.com/">Yummy goodies! &raquo;</a>
            <a class="btn btn-default color" href="SurveyPage1">Take the Survey again! &raquo;</a>
            <!-- Disclaimer: I am in no way affiliated with the inspire staff. I just think that they have amazing food.-->      
    </div>
</asp:Content>
