﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using FSD_P2_pandahelp.App_Code;

namespace FSD_P2_pandahelp
{
    public partial class Chat : System.Web.UI.Page
    {
        Chat c = new Chat();
       
        protected void Page_Load(object sender, EventArgs e)
        {
            //LoadChatbox();
            /*get_User();
            Load_Frends();*/
            
        }
        void InitialiseChat()
        {
            int ListingID = Convert.ToInt32(Request["ListingID"]);
           
           
        }
       /* public void LoadChatbox()
        {
            DateTime date = DateTime.Now;
            string date3 = date.ToString("dd-MM-yyyy");
            //string agent = Session["Admin"].ToString();
            conn.Open();
            string str = "select * from Chatbox where Sender='" + Label1.Text + "' and Reciever='" + Label2.Text + "' or Sender='" + Label2.Text + "' and Reciever='" + Label1.Text + "' and Date='" + date3 + "' ORDER BY ID";
            SqlCommand cmd = new SqlCommand(str, conn);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds);
            //DataList2.DataSource = ds;
            //DataList2.DataBind();
            DataList3.DataSource = ds;
            DataList3.DataBind();
            conn.Close();
            //ScriptManager.RegisterStartupScript(this.Page, typeof(Panel), "PanelChatContent", ";ScrollToBottom();", true);
        }
        public void get_User()
        {
            Image1.ImageUrl = "images/" + Session["Image"].ToString();
            Label1.Text = Session["Admin"].ToString();
        }
        protected void Unnamed_ServerClick(object sender, EventArgs e)
        {
            DateTime date = DateTime.Now;
            string date3 = date.ToString("dd-MM-yyyy");
            string time = date.ToString("HH:mm:ss");
            conn.Open();
            string query = "insert into Chatbox values('" + Label1.Text + "','" + Label2.Text + "','" + TextBox1.Text + "','" + date3 + "','" + time + "','" + Image3.ImageUrl.ToString() + "')";
            SqlCommand cmd = new SqlCommand(query, conn);
            int i = cmd.ExecuteNonQuery();
            conn.Close();
            if (i >= 1)
            {
                TextBox1.Text = "";
                LoadChatbox();
            }
        }
        public void Load_Frends()
        {
            conn.Open();
            string str = "select DISTINCT Name,Image from [Register] where Name!='" + Label1.Text + "'";
            SqlCommand cmd = new SqlCommand(str, conn);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds);
            //DataList2.DataSource = ds;
            //DataList2.DataBind();
            DataList1.DataSource = ds;
            DataList1.DataBind();
            conn.Close();
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            LinkButton lBtn = sender as LinkButton;
            string id = ((LinkButton)sender).CommandArgument.ToString();
            //Label1.Text = id;
            Label2.Text = lBtn.Text;

            DataListItem item = (DataListItem)lBtn.NamingContainer;
            Image NameLabel = (Image)item.FindControl("Image2");
            string url = NameLabel.ImageUrl.ToString();
            Image3.ImageUrl = url;
            LoadChatbox();
        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            LoadChatbox();
        }*/
    }
}