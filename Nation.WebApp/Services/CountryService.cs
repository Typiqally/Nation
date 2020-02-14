using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using Pixabay.QueryApi;
using Nation.WebApp.Data;
using Nation.WebApp.Models;

namespace Nation.WebApp.Services
{
	public class CountryService : ICountryService
	{
		private readonly IImageQueryService _queryService;
		private readonly ApplicationDbContext _context;

		private readonly IDictionary<Country, Uri> _cache = new Dictionary<Country, Uri>();

		private readonly Uri _defaultImageUri = new Uri("https://via.placeholder.com/300x200.png?text=Not%20found");
		private readonly string[] _queries = {"city", "capital", ""};

		public CountryService(IImageQueryService queryService, ApplicationDbContext context)
		{
			_queryService = queryService;
			_context = context;
		}

		public async Task<IEnumerable<Country>> GetAllAsync()
		{
			return await _context.Countries.ToListAsync();
		}

		public async Task<Country> GetByIdAsync(int id)
		{
			return await _context.Countries
				.Where(x => x.Id == id)
				.FirstOrDefaultAsync();
		}

		public async Task<Uri> GetImageUriAsync(Country country)
		{
			if (_cache.ContainsKey(country))
			{
				return _cache[country];
			}

			var uri = _defaultImageUri;

			foreach (var query in _queries)
			{
				var result = await _queryService.BuildSearchRequest()
					.ByQuery($"{country.Capital} {query}")
					.ExecuteAsync<PixabayImageResult>();

				var entry = result.Entries.FirstOrDefault();

				if (entry == null)
					continue;

				uri = entry.WebFormatUrl;
				break;
			}

			_cache.Add(country, uri);
			
			return uri;
		}
	}
}