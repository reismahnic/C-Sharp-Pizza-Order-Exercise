using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pizza_Menu
{
    public partial class PizzaMenu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Purchasebtn_Click(object sender, EventArgs e)
        {
            double total;
            //check for sizes
            if (SmallBtn.Checked)
            {
                total = 10.00;
            }
            else if (MediumBtn.Checked)
            {
                total = 13.00;
            }
            else if (LargeBtn.Checked)
            {
                total = 16.00;
            }
            else
            {
                total = 0.00;
            }
            //Check for deep dish addon
            if (DeepDishBtn.Checked)
            {
                total += 2.00;
            }
            //check for toppings
            if (PepperoniBox.Checked)
            {
                total += 1.50;
            }
            if (OnionsBox.Checked)
            {
                total += 0.75;
            }
            if (GrnPeppersBox.Checked)
            {
                total += 0.50;
            }
            if (RedPeppersBox.Checked)
            {
                total += 0.75;
            }
            if (AnchoviesBox.Checked)
            {
                total += 2.00;
            }
            //Check for deals
            if ((PepperoniBox.Checked && GrnPeppersBox.Checked && AnchoviesBox.Checked) || (PepperoniBox.Checked && RedPeppersBox.Checked && OnionsBox.Checked))
            {
                total -= 2.00;
            }

            //Display total
            TotalLbl.Text = " $" + total;
        }
    }
}