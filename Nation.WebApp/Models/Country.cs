using System.ComponentModel.DataAnnotations.Schema;

namespace Nation.WebApp.Models
{
	public class Country
	{
		public int Id { get; set; }

		public string Name { get; set; }

		public string Capital { get; set; }
	}
}