<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Survey.aspx.cs" Inherits="the_project_Comp229_Assign02.Survey" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

   <table style="width: 66%;">
   
      <tr>
         <td class="style1" colspan="3" align="center">
         <asp:Label ID="lblmsg" 
            Text="President Election Form : Choose your president" 
            runat="server" />
         </td>
      </tr>

      <tr>
         <td class="style3">
             Occupation
         </td>

         <td class="style2">
            <asp:DropDownList ID="ddlcandidate" runat="server"  style="width:239px">
               <asp:ListItem>Please Choose a Candidate</asp:ListItem>
               <asp:ListItem>Student</asp:ListItem>
               <asp:ListItem>Worker</asp:ListItem>
               <asp:ListItem>Unemployee</asp:ListItem>
               <asp:ListItem>None</asp:ListItem>
            </asp:DropDownList>
         </td>

         <td>
            <asp:RequiredFieldValidator ID="rfvcandidate" 
               runat="server" ControlToValidate ="ddlcandidate"
               ErrorMessage="Please choose occupation" 
               InitialValue="Please choose a candidate" ForeColor="Red"></asp:RequiredFieldValidator>
         </td>
      </tr>

      <tr>
         <td class="style3">
             Grade:</td>

         <td class="style2">
            <asp:RadioButtonList ID="rblhouse" runat="server" RepeatLayout="Flow">
               <asp:ListItem>Excellent</asp:ListItem>
               <asp:ListItem>Good</asp:ListItem>
               <asp:ListItem>Soso</asp:ListItem>
               <asp:ListItem>Bad</asp:ListItem>
            </asp:RadioButtonList>
         </td>

         <td>
            <asp:RequiredFieldValidator ID="rfvhouse" runat="server" 
               ControlToValidate="rblhouse" ErrorMessage="Enter Grade" ForeColor="Red" ></asp:RequiredFieldValidator>
            <br />
         </td>
      </tr>

      <tr>
         <td class="style3">
             Comment</td>

         <td class="style2">
            <asp:TextBox ID="txtclass" runat="server" Height="88px" TextMode="MultiLine" Width="248px"></asp:TextBox>
         </td>

         <td>
            <asp:RangeValidator ID="rvclass" 
               runat="server" ControlToValidate="txtclass" 
               ErrorMessage="Enter your comment " MaximumValue="500" 
               MinimumValue="1" ForeColor="Red"></asp:RangeValidator>
         </td>
      </tr>

      <tr>
         <td class="style3">
            Email:
         </td>

         <td class="style2">
            <asp:TextBox ID="txtemail" runat="server" style="width:250px">
            </asp:TextBox>
         </td>

         <td>
            <asp:RegularExpressionValidator ID="remail" runat="server" 
               ControlToValidate="txtemail" ErrorMessage="Enter your email" 
               ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Red"></asp:RegularExpressionValidator>
         </td>
      </tr>

      <tr>
         <td class="style3" align="center" colspan="3">
            <asp:Button ID="btnsubmit" runat="server" onclick="btnsubmit_Click" 
               style="text-align: center" Text="Submit"  />
         </td>
      </tr>
   </table>
   <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
      DisplayMode ="BulletList" ShowSummary ="true" HeaderText="Errors:" />
</form>
</body>
</html>
