using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace GridSample
{
    public partial class MasterPage : MasterDetailPage
    {


        public MasterPage()
        {
            InitializeComponent();
            Detail = new NavigationPage(new SampleLogin());
            var names = new List<string>()
            {
                "Login Screen",
                "LoginScreen with Grid",
                "Relative Layout",
                "Absolute Layout",
                "Form Image",
                "Custom List",
                "Custom Group List",
                "Search Bar List With Pull To Refresh",
                "Back To Main"
            };
            listView.ItemsSource = names;



        }
        void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            var item = sender as ListView;

            switch (item.SelectedItem)
            {
                case "Login Screen":
                    Detail = new NavigationPage(new SampleLogin());
                    break;
                case "LoginScreen with Grid":
                    Detail = new NavigationPage(new MainPage());
                    break;
                case "Relative Layout":
                    Detail = new NavigationPage(new SampleRelativeLayout());
                    break;
                case "Absolute Layout":
                    Detail = new NavigationPage(new Absolutelayout());
                    break;
                case "Form Image":
                    Detail = new NavigationPage(new Formsimage());
                    break;
                case "Custom List":
                    Detail = new NavigationPage(new CustomList());
                    break;
                case "Custom Group List":
                    Detail = new NavigationPage(new GroupingList());
                    break;
                case "Search Bar List With Pull To Refresh":
                    Detail = new NavigationPage(new SelectionList());
                    break;
                case "Modal PopUp":
                    Detail = new NavigationPage(new ModePage());
                    break;
                default:
                    Application.Current.MainPage = new NavigationPage(new StartPage());
                    break;
            };
            IsPresented = false;


        }

    }
}
