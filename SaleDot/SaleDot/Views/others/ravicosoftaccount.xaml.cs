﻿using SaleDot.bll;
using SaleDot.data.dapper;
using System;
using System.Collections.Generic;
using System.Dynamic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace SaleDot.Views.others
{
    /// <summary>
    /// Interaction logic for ravicosoftaccount.xaml
    /// </summary>
    public partial class ravicosoftaccount : Window
    {
        softwaresettingrepo ssr = new softwaresettingrepo();
        public ravicosoftaccount()
        {
            InitializeComponent();
            if (userutils.loggedinuserd.role == "superadmin" || userutils.loggedinuserd.role == "admin") 
            {
                apiendpoint_tb.IsEnabled = true;
            }

            if (userutils.saledotuserid != null)
            {
                userid_tb.Text = userutils.saledotuserid.stringvalue;
            }
            if (userutils.saledotusername != null)
            {
                username_tb.Text = userutils.saledotusername.stringvalue;
            }
            if (userutils.saledotpassword != null)
            {
                password_tb.Text = userutils.saledotpassword.stringvalue;
            }
            if (userutils.saledotmembershipplan != null)
            {
                membershiptype_tb.Text = userutils.saledotmembershipplan.stringvalue;
            }
            if (userutils.ravicosoftFreePOSmembershipexpirydate != null)
            {
                membershipexpiry_tb.Text = userutils.ravicosoftFreePOSmembershipexpirydate.datevalue.ToString();
            }
            if (userutils.saledotsmsplan != null)
            {
                smsplan_tb.Text = userutils.saledotsmsplan.stringvalue;
            }
            if (userutils.apiendpoint != null)
            {
                apiendpoint_tb.Text = userutils.apiendpoint.stringvalue;
            }
        }
        private void updateapiendpoint(object sender, RoutedEventArgs e)
        {

            if (apiendpoint_tb.IsEnabled && apiendpoint_tb.Text == "")
            {
                MessageBox.Show("Please enter apiendpoint", "Information");
                return;
            }

            if (apiendpoint_tb.IsEnabled && apiendpoint_tb.Text != "") 
            {
                userutils.updateapiendpoint(apiendpoint_tb.Text);
            }
        }

        private void changeaccount(object sender, RoutedEventArgs e)
        {
            if (changeaccountusername_tb.Text == "")
            {
                MessageBox.Show("Please enter username", "Information");
                return;
            }
            if (changeaccountuserpassword_tb.Text == "")
            {
                MessageBox.Show("Please enter password", "Information");
                return;
            }
            dynamic obj  = new ExpandoObject();
            obj.changeaccountusername = changeaccountusername_tb.Text;
            obj.changeaccountuserpassword = changeaccountuserpassword_tb.Text;
            
            networkutils.changeaccount(obj);

        }

    }
}
