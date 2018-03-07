using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string age = ageTextBox.Text;
        string money = moneyTextBox.Text;

        string cash = "At " + age + " years old, I would have expected you to have more than " + money + " in your pocket.";

        cashOnHand.Text = cash;
    }
}