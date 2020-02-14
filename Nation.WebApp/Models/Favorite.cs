using System.Collections;
using System.Collections.Generic;

namespace Nation.WebApp.Models
{
    public class Favorite
    {
        public int Id { get; set; }
        
        public Person Person { get; set; }
        
        public Country Country { get; set; }
    }
}