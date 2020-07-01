﻿using System;
namespace TechJobsPersistent.Models
{
    public class Skill
    {
        public int Id { get; set; }
        public string Name { get; set; }

        public Skill()
        {
        }

        public Skill(string name)
        {
            Name = name;
        }
    }
}