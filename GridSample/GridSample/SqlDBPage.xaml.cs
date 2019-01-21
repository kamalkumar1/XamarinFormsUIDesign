using System;
using System.Collections.Generic;
using SQLite;
using Xamarin.Forms;

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
        
        public SqlDBPage()
        {
            InitializeComponent();
            var sqlconnection = DependencyService.Get<ISQLiteDb>().GetConnection();
            sqlconnection.CreateTableAsync<Recipe>();
        }

        void Add_Clicked(object sender, System.EventArgs e)
        {
           
        }
        void Update_Clicked(object sender, System.EventArgs e)
        {

        }
    }
}
