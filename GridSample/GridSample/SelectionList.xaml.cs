using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Xamarin.Forms;

namespace GridSample
{
    public partial class SelectionList : ContentPage
    {
        private ObservableCollection<Contactdata> _contacts;
        public SelectionList()
        {
            InitializeComponent();
            _contacts = new ObservableCollection<Contactdata>()
            {
               new Contactdata {Name = "Mosh",ImageUrl="http://lorempixel.com/100/100/people/1",Status="Hello"},
               new Contactdata {Name = "John",ImageUrl="http://lorempixel.com/100/100/people/2",Status="Hello,what's app"},

            };
            listView.ItemsSource = _contacts;
        }

          void Handle_ItemTapped(object sender, Xamarin.Forms.ItemTappedEventArgs e)
        {
            var contacts = e.Item as Contactdata;
            DisplayAlert("Tapped", contacts.Name, "Ok");

        }

        void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            //var consts = e.SelectedItem as Contactdata;
            //DisplayAlert("Selected", consts.Name, "Ok");
            listView.SelectedItem = null;
        }

        void Call_Clicked(object sender, System.EventArgs e)
        {
            var menuitem = sender as MenuItem;
            var contact = menuitem.CommandParameter as Contactdata;
            DisplayAlert("Call", contact.Name, "Ok");
        }

        void Delete_Clicked(object sender, System.EventArgs e)
        {

            var contact = (sender as MenuItem).CommandParameter as Contactdata;
            _contacts.Remove(contact);
        }
    }
}
