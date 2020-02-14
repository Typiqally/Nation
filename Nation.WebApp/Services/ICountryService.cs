using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Nation.WebApp.Models;

namespace Nation.WebApp.Services
{
	public interface ICountryService
	{
		public Task<IEnumerable<Country>> GetAllAsync();

		public Task<Country> GetByIdAsync(int id);

		public Task<Uri> GetImageUriAsync(Country country);
	}
}