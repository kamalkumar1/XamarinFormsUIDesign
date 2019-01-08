using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace GridSample
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            // MainPage = new MainPage();
            // MainPage = new SampleLogin();
            // MainPage = new Absolutelayout1();
            //MainPage = new SampleRelativeLayout();
            //MainPage = new Formsimage();
            //MainPage = new EmbeddedimageinXaml();
            //MainPage = new BasicList();
            //MainPage = new BasicList2();
            //MainPage = new CustomList();
            //MainPage = new GroupingList();
            MainPage = new NavigationPage(new StartPage());
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
