using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace GridSample
{
    public partial class Formsimage : ContentPage
    {
        public Formsimage()
        {
            InitializeComponent();
            var imageSource = new UriImageSource {Uri = new Uri("http://lorempixel.com/1920/1080/sports/7/")};
            imageSource.CachingEnabled = false;
           // imageSource.CacheValidity = TimeSpan.FromHours(1);
           
            image.Source = imageSource;
            //image.Aspect = Aspect.AspectFit;

        }
    }
}
