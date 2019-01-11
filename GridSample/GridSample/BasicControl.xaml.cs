using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace GridSample
{
    public partial class BasicControl : ContentPage
    {
      

        public BasicControl()
        {
            InitializeComponent();

            lblsw.Text = sw.IsToggled == true ? "SwitchStatus:ON" : "SwitchStatus:OFF";
            lblsl.Text = xslider.Value.ToString();
            lblstep.Text = step.Value.ToString();
            var names = new List<string>()
            {
                "Mosh",
                "John",
                "Bob"
            };
            xPicker.ItemsSource = names;
        }
    
        void Step_ValueChanged(object sender, Xamarin.Forms.ValueChangedEventArgs e)
        {
             lblstep.Text = e.NewValue.ToString();
        }

        void Switch_Toggled(object sender, Xamarin.Forms.ToggledEventArgs e)
        {
            lblsw.Text = e.Value == true ? "SwitchStatus:ON" : "SwitchStatus:Off";
        }
        void Slider_ValueChanged(object sender, Xamarin.Forms.ValueChangedEventArgs e)
        {
            lblsl.Text = e.NewValue.ToString();
        }
    }
}
