﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Serialization;

namespace Practice.Models
{
    [XmlRoot("Dataset")]
    public class Dataset
    {

        [XmlElement("Student")]
        public List<Student> Students { get; set; }
    }
}
