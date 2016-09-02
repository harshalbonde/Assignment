using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace RecordKeeping.Classes
{
 
    public class People
    {
        private List<Person> Peeps { get; set; }
        private Boolean IsValid = true;
        private String Name;
        private float AverageAge = 0;
        private int NumberOfPeople = 0;
        public People(List<Person> peeps )
        {
            Peeps=peeps;
        }
        /*Constructor Override*/
        public People()
        {
            List<Person> peepsAlt = new List<Person> ();
            Person p = new Person();
            p.FirstName = "Harshal";
            p.LastName = "Bonde";
            p.StateCode = "AZ";
            peepsAlt.Add(p);
            Peeps = peepsAlt;
        }

    }
}