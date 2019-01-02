using System;
using System.Collections.Generic;

namespace GridSample
{
    public class ContactGroup:List<Contactdata>
    {
        public string Title { get; set; }
        public string ShortTitle { get; set; }
        public ContactGroup(string title,string shortTile)
        {
            Title = title;
            ShortTitle = shortTile;
        }
    }
}
