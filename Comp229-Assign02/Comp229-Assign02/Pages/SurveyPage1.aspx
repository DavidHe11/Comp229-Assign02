<%@ Page Title="Survey Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SurveyPage1.aspx.cs" Inherits="Comp229_Assign02.Pages.SurveyPage1" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="surveyDiv">
        <h2>Halloween Servey:</h2>
        <p>All required questions end with a *. Please answer all required questions before pressing submit.</p>
        <br />
        <hr />
        <br />
        
        <p>What is your First name?*<br />
        <asp:TextBox ID="firstNameTextBox" runat="server" />
        <asp:RequiredFieldValidator 
            ID="firstNameValidator" runat="server" controlToValidate="firstNameTextBox" ErrorMessage=" You must include your first name!" Display="Dynamic" ForeColor="Red" />
            </p>
        <p>What is your Last name?*<br />
        <asp:TextBox ID="lastNameTextBox" runat="server" />
        <asp:RequiredFieldValidator 
            ID="RequiredFieldValidator1" runat="server" controlToValidate="lastNameTextBox" ErrorMessage=" You must include your last name!" Display="Dynamic" ForeColor="Red" />
            </p>
        <p>What is your address?</p>
        <asp:TextBox ID="addressTextBox" runat="server" TextMode="MultiLine" Columns="50" Rows="5"></asp:TextBox><br />
        <p>Did you go trick or treating this year?</p>
        <asp:RadioButtonList ID="trickOrTreatedRadio" runat="server">
            <asp:ListItem Text="Yes" Value="have"></asp:ListItem>
            <asp:ListItem Text="No" Value="have not"></asp:ListItem>
            </asp:RadioButtonList><br />
        <p>Have you purchased any Candy Blocs in the last 2(two) months?* <asp:RequiredFieldValidator ID="candyBoughtValidator" runat="server" controlToValidate="boughtCandy" ErrorMessage="You must answer this question." Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RadioButtonList ID="boughtCandy" runat="server">
            <asp:ListItem Text="Yes" Value="bought"></asp:ListItem>
            <asp:ListItem Text="No" Value="not bought"></asp:ListItem>
            </asp:RadioButtonList>
        </p>
        <p>What do you usually use Candy Blocs for?</p>
        <asp:RadioButtonList ID="usualMethod" runat="server">
            <asp:ListItem Text="Eating Alone" Value="eat them alone."></asp:ListItem>
            <asp:ListItem Text="Parties" Value="throw parties with them."></asp:ListItem>
            <asp:ListItem Text="Giving out during Halloween" Value="give them out during Halloween."></asp:ListItem>
            <asp:ListItem Text="Decorating food" Value="Decorate food with them."></asp:ListItem>
            <asp:ListItem Text="Gifts" Value="give them as gifts."></asp:ListItem>
        </asp:RadioButtonList>
        <br />

        <asp:Button ID="Submit" runat="server" Text="Submit Survey" OnClick="Submit_Click"></asp:button>

    </div>
</asp:Content>