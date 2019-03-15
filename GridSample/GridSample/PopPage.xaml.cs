
using Xamarin.Forms.Xaml;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using System;

namespace GridSample
{
    public delegate void MyDelegate(Recipe recipe); 
    public delegate void UpdateDelegate(Recipe recipe); 

    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class PopPage 
    {
        Recipe m_receipe;
       // public delegate void OnSucessSelection(Recipe rec);
       // public OnSucessSelection Handler_OnSucessSelection { private get; set; }
        public event MyDelegate AddClicked;
        public event UpdateDelegate UpdateClciked;
      
        public PopPage(int buttonValue, Recipe receipes = null)
        {
            InitializeComponent();

            if(buttonValue == 1)
            {
                add.IsVisible = true;
                update.IsVisible = false;
            }else{
                
                add.IsVisible = false;
                update.IsVisible = true;

                m_receipe = receipes;
                txtReceipe.Text = receipes.Name;
            }
        }

        void Handle_Clicked(object sender, System.EventArgs e)
        {
            var receipe = new Recipe { Name = txtReceipe.Text.ToString() };
            var sqlconnection = DependencyService.Get<ISQLiteDb>().GetConnection();
            sqlconnection.InsertAsync(receipe);

            AddClicked?.Invoke(receipe);

            PopupNavigation.Instance.PopAsync(true);
        }

        void Handle_Clicked_1(object sender, System.EventArgs e)
        {
            getInformation();        
            PopupNavigation.Instance.PopAsync(true);
   
        }

        void getInformation(){
            var receipe = new Recipe { Id= m_receipe.Id, Name = txtReceipe.Text };
            var sqlconnection = DependencyService.Get<ISQLiteDb>().GetConnection();
            sqlconnection.UpdateAsync(receipe);
            UpdateClciked?.Invoke(receipe);
          
        }
    }
}
