using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace GridSample
{
    public partial class AppPropertiesPage : ContentPage
    {
       
        void OnChanged(object sender, System.EventArgs e)
        {

            //Application.Current.Properties[]

            var obj = sender.GetType();
           
            if(obj.Equals(typeof(EntryCell))){

                Application.Current.Properties["Text"] = title.Text;
            }
            else if(obj.Equals(typeof(SwitchCell))){
                Application.Current.Properties["notifi"] = notificationenabled.On;
            }
        }

        public AppPropertiesPage()
        {
            InitializeComponent();
            if (Application.Current.Properties.ContainsKey("Text"))
                title.Text = (string)Application.Current.Properties["Text"];

            if (Application.Current.Properties.ContainsKey("notifi"))
                notificationenabled.On = (bool)Application.Current.Properties["notifi"];
        }
    }
}
