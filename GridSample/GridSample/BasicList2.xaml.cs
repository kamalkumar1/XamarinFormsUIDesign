using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace GridSample
{
    public partial class BasicList2 : ContentPage
    {
        public BasicList2()
        {
            InitializeComponent();

            var names = new List<Contactdata>()
            {
               new Contactdata {Name = "Mosh",ImageUrl="http://lorempixel.com/100/100/people/1",Status="Hello"},
               new Contactdata {Name = "John",ImageUrl="http://lorempixel.com/100/100/people/2",Status="Hello,what's app"},

            };
            listView.ItemsSource = names;
        }
    }
}
