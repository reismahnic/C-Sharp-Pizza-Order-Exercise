<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PizzaMenu.aspx.cs" Inherits="Pizza_Menu.PizzaMenu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            font-size: 40pt;
        }
        .auto-style3 {
            color: #FF0000;
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style4 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-size: x-large">



            <h1 style="font-family: Arial, Helvetica, sans-serif">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Models/PapaBob.png" />
                <span class="auto-style2">Papa Bob&#39;s Pizza and Software</span></h1>



        </div>
        <p>
            <asp:RadioButton ID="SmallBtn" runat="server" GroupName="SizeGrp" Text="Baby Bob Size (10&quot;) - $10" />
&nbsp;
        </p>
        <p>
            <asp:RadioButton ID="MediumBtn" runat="server" GroupName="SizeGrp" Text="Mama Bob Size (13&quot;) - $13" />
&nbsp;
        </p>
        <p>
            <asp:RadioButton ID="LargeBtn" runat="server" GroupName="SizeGrp" Text="Papa Bob Size (16&quot;) - $16" />
&nbsp;
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:RadioButton ID="ThinCrustBtn" runat="server" GroupName="CrustGrp" Text="Thin Crust" />
&nbsp;
        </p>
        <p>
            <asp:RadioButton ID="DeepDishBtn" runat="server" GroupName="CrustGrp" Text="Deep Dish (+$2)" />
&nbsp;
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:CheckBox ID="PepperoniBox" runat="server" Text="Pepperoni (+$1.50)" />
&nbsp;</p>
        <p>
            <asp:CheckBox ID="OnionsBox" runat="server" Text="Onions (+$0.75)" />
&nbsp;
        </p>
        <p>
            <asp:CheckBox ID="GrnPeppersBox" runat="server" Text="Green Peppers (+$0.50)" />
&nbsp;
        </p>
        <p>
            <asp:CheckBox ID="RedPeppersBox" runat="server" Text="Red Peppers (+$0.75)" />
&nbsp;
        </p>
        <p>
            <asp:CheckBox ID="AnchoviesBox" runat="server" Text="Anchovies (+$2)" />
&nbsp;
        </p>
        <p>
            &nbsp;</p>
        <h1><span class="auto-style4">Papa Bob&#39;s </span><span class="auto-style3">Special Deal</span></h1>
        <p>
            Save $2.00 when you add Pepperoni, Green Peppers and Anchovies OR Pepperoni, Red Peppers and Onions to your pizza!</p>
        <p>
            <asp:Button ID="Purchasebtn" runat="server" OnClick="Purchasebtn_Click" Text="Purchase" />
        </p>
        <p>
            Total:&nbsp;&nbsp; <asp:Label ID="TotalLbl" runat="server" Text="$0.00"></asp:Label>
        </p>
        <p>
            &nbsp;Sorry, but at this time you can only order one pizza online, and pick-up only... we need a better website!</p>
    </form>
</body>
</html>
