using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using Nation.WebApp.Data;
using Nation.WebApp.Models;

namespace Nation.WebApp.Services
{
	public class PersonService : IPersonService
	{
		private readonly ApplicationDbContext _context;

		public PersonService(ApplicationDbContext context)
		{
			_context = context;
		}

		public async Task<IEnumerable<Person>> GetAllAsync()
		{
			return await _context.People.ToListAsync();
		}

		public async Task<Person> GetByIdAsync(int id)
		{
			return await _context.People
				.Where(x => x.Id == id)
				.FirstOrDefaultAsync();
		}

		public async Task AddPersonAsync(Person person)
		{
			await _context.People.AddAsync(person);
			await _context.SaveChangesAsync();
		}

		public async Task DeletePersonAsync(int id)
		{
			var person = await _context.People
				.FirstOrDefaultAsync(x => x.Id == id);

			if (person == null)
				return;

			var favorites = await GetFavoritesAsync(person);
			foreach (var favorite in favorites)
			{
				_context.Favorites.Remove(favorite);
			}

			_context.People.Remove(person);

			await _context.SaveChangesAsync();
		}

		public async Task<IEnumerable<Favorite>> GetFavoritesAsync(Person person)
		{
			return await _context.Favorites
				.Where(x => x.Person == person)
				.ToListAsync();
		}

		public async Task AddFavoriteAsync(Person person, Country country)
		{
			await _context.Favorites.AddAsync(new Favorite
			{
				Person = person,
				Country = country
			});

			await _context.SaveChangesAsync();
		}

		public async Task DeleteFavoriteAsync(int id)
		{
			var favorite = await _context.Favorites
				.FirstOrDefaultAsync(x => x.Id == id);

			if (favorite == null)
				return;

			_context.Favorites.Remove(favorite);

			await _context.SaveChangesAsync();
		}
	}
}