using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace GridSample
{
    public partial class StartPage : ContentPage
    {
        public StartPage()
        {
            InitializeComponent();
        }

        async void Login_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new SampleLogin());
        }
        async void Login_WithGrid_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new MainPage());
        }
        async void Realtive_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new SampleRelativeLayout());
        }
        async void Absolute_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new Absolutelayout());
        }
        async void From_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new Formsimage());
        }
        async void CustomList_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new CustomList());
        }
        async void CustomList_Group_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new GroupingList());
        }
        async void CustomListsSearch_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new SelectionList());
        }
    }
}
