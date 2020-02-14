using Microsoft.AspNetCore.Mvc.Rendering;
using Nation.WebApp.Models;

namespace Nation.WebApp.ViewModels
{
	public class CountryViewModel
	{
		public SelectList Countries { get; set; }

		public int[] MultipleSelected { set; get; }
	}
}