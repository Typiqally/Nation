using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore.ChangeTracking;
using Nation.WebApp.Models;

namespace Nation.WebApp.Services
{
	public interface IPersonService
	{
		public Task<IEnumerable<Person>> GetAllAsync();

		public Task<Person> GetByIdAsync(int id);

		public Task AddPersonAsync(Person person);

		public Task DeletePersonAsync(int id);

		public Task<IEnumerable<Favorite>> GetFavoritesAsync(Person person);

		public Task AddFavoriteAsync(Person person, Country country);

		public Task DeleteFavoriteAsync(int id);
	}
}