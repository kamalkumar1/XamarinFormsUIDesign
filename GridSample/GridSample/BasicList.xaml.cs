using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace GridSample
{
    public partial class BasicList : ContentPage
    {
        public BasicList()
        {
            InitializeComponent();

            var names = new List<string>()
            {
                "Mosh",
                "John",
                "Bob"
            };
            listView.ItemsSource = names;
        }
    }
}
