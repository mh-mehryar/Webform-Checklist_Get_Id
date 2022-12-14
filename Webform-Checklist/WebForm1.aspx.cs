using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Webform_Checklist
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        public string tblhtml = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            //tblhtml = "<input type='CheckBox' name='tblhtmlCheck' onclick=\"return Btn_Click(this)\" id ='1'  />";
            tblhtml = "<input type='CheckBox' name='tblhtmlCheck' onclick=\"return getCheckBoxId(this)\" id ='1'  />";
            //tblhtml = "<input type=\"checkbox\" name=\"checkgrp\" onclick=\"return OptionsSelected(this)\" value=\"2\" id=\"eXAMPLE\"><LABEL id=\"LeXAMPLE\"></LABEL>";
        }
        
        
        //protected void BtnEdit_Click(object sender, EventArgs e)
        //{
        //    ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:jsMethod(inputtag); ", true);
        //}
        
    }
}