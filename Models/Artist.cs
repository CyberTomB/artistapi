using System;
using System.ComponentModel.DataAnnotations;

namespace artistapi.Models
{
  public class Artist
  {
    public int Id {get; set;}
    [Required]
    public string Name {get; set;}
    [Required]
    [Range(0,int.MaxValue)]
    public int birthYear {get; set;}
    public bool Deceased {get; set;}
  }
}