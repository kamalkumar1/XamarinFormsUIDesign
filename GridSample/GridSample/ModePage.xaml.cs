using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace GridSample
{
    public partial class ModePage : ContentPage
    {
        public ModePage()
        {
            InitializeComponent();
        }

        async void Handle_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PopModalAsync();
        }

        protected override bool OnBackButtonPressed()
        {
            return true;
        }
    }
}
