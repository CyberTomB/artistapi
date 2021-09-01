using System.Collections.Generic;
using artistapi.Models;

namespace artistapi
{
  static public class FakeDB
  {
    static public List<Artist> Artists { get; set; } = new List<Artist>() {};
  }
}