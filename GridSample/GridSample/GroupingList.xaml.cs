using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace GridSample
{
    public partial class GroupingList : ContentPage
    {
        public GroupingList()
        {
            InitializeComponent();
            //var names = new List<Contactdata>()
            //{
            //   new Contactdata {Name = "Mosh",ImageUrl="http://lorempixel.com/100/100/people/1",Status="Hello"},
            //   new Contactdata {Name = "John",ImageUrl="http://lorempixel.com/100/100/people/2",Status="Hello,what's app"},

            //};
            listView.ItemsSource = new List<ContactGroup>
            {
                new ContactGroup("M", "M")
                {
                    new Contactdata {Name = "Mosh",ImageUrl="http://lorempixel.com/100/100/people/1",Status="Hello"},
                    new Contactdata {Name = "Mosh jack",ImageUrl="http://lorempixel.com/100/100/people/1",Status="Hai with friend"},

                },
                new ContactGroup("J","J")
                {
                     new Contactdata {Name = "John",ImageUrl="http://lorempixel.com/100/100/people/2",Status="Hello,what's app"}
                }
            };
        }
    }
}
