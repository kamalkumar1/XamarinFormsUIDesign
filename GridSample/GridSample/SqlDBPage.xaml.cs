using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Services;
using SQLite;
using Xamarin.Forms;
using System.Collections.ObjectModel;
using System.Threading.Tasks;
namespace GridSample
{
    public class Recipe
    {
        [PrimaryKey, AutoIncrement]
        public int Id { get; set; }
        [MaxLength(255)]
        public string Name { get; set; }

    }
   
    public partial class SqlDBPage : ContentPage
    {
       
        private SQLiteAsyncConnection m_sqlconnection;
        private ObservableCollection<Recipe> m_ListItem;
        public SqlDBPage()
        {
            InitializeComponent();
            m_sqlconnection = DependencyService.Get<ISQLiteDb>().GetConnection();
        }

        protected override async void OnAppearing()
        {
            
              base.OnAppearing();
               
            await m_sqlconnection.CreateTableAsync<Recipe>();
            GetallItem();

        }
        async void  GetallItem()
        {
            var receipes = await m_sqlconnection.Table<Recipe>().ToListAsync();
            m_ListItem = new ObservableCollection<Recipe>(receipes);
            sqlList.ItemsSource = m_ListItem;
        }

        void Handle_Clicked(object sender, System.EventArgs e)
        {
            
            GetallItem();
        }          

        void Add_Clicked(object sender, System.EventArgs e)
        {
            var rop = new PopPage(1);
            rop.AddClicked +=  Rop_AddClicked1;
            PopupNavigation.Instance.PushAsync(rop);
        }

        void Rop_AddClicked1(Recipe recipe)
        {
          
            m_ListItem.Add(recipe);
        }


    
        void getAddelement(object sender,System.EventArgs e)
        {
           
        }
        void Update_Clicked(object sender, System.EventArgs e)
        {
            
        }

        void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            var rece = (Recipe)e.SelectedItem;
            var rop = new PopPage(2, rece);
            PopupNavigation.Instance.PushAsync(rop);

        }
        void OnSucessSelection(Recipe e)
        {
            
        }
    }
}
