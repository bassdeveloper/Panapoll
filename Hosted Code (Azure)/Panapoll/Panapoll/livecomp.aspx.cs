using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Panapoll
{
    public partial class livecomp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                DataTable dt = new DataTable();
                dt.Columns.AddRange(new DataColumn[5] { new DataColumn("name"), new DataColumn("theme"), new DataColumn("prize"), new DataColumn("sub_dead"), new DataColumn("res_dead")});
                dt.Rows.Add("Vineet Patawari", "United States", 70000, "26/05/2015", "29/05/2015");
                dt.Rows.Add("Vineet Patawari", "India", 40000, "26/05/2015", "29/05/2015");
                dt.Rows.Add("Vineet Patawari", "France", 30000, "26/05/2015", "29/05/2015");
                dt.Rows.Add("Vineet Patawari", "Russia", 50000, "26/05/2015", "29/ 05/2015");
                GridView1.DataSource = dt;
                GridView1.DataBind();

                //Attribute to show the Plus Minus Button.
                GridView1.HeaderRow.Cells[0].Attributes["data-class"] = "expand";

                //Attribute to hide column in Phone.
                GridView1.HeaderRow.Cells[2].Attributes["data-hide"] = "phone";
                GridView1.HeaderRow.Cells[3].Attributes["data-hide"] = "phone";

                //Adds THEAD and TBODY to GridView.
                GridView1.HeaderRow.TableSection = TableRowSection.TableHeader;
            }
        }
    }
}