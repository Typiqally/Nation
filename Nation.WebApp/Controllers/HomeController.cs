using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Dynamic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.Extensions.Logging;
using Pixabay.QueryApi;
using Nation.WebApp.Models;
using Nation.WebApp.Services;
using Nation.WebApp.ViewModels;

namespace Nation.WebApp.Controllers
{
	public class HomeController : Controller
	{
		private readonly IPersonService _personService;
		private readonly ICountryService _countryService;

		public HomeController(
			IPersonService personService,
			ICountryService countryService)
		{
			_personService = personService;
			_countryService = countryService;
		}

		public async Task<IActionResult> Index()
		{
			ViewBag.People = await _personService.GetAllAsync();

			return View();
		}

		[HttpGet]
		public async Task<IActionResult> GetPerson(int id)
		{
			var person = await _personService.GetByIdAsync(id);

			if (person == null)
				return RedirectToAction(nameof(Index));

			ViewBag.Person = person;
			ViewBag.Favorites = await _personService.GetFavoritesAsync(person);

			var model = new CountryViewModel
			{
				Countries = new SelectList(
					await _countryService.GetAllAsync(),
					nameof(Country.Id),
					nameof(Country.Name))
			};

			return View(model);
		}

		[HttpPost]
		public async Task<IActionResult> AddPerson(Person model)
		{
			if (!ModelState.IsValid)
				return RedirectToAction(nameof(Index));

			await _personService.AddPersonAsync(model);

			return RedirectToAction(nameof(GetPerson), new {id = model.Id});
		}

		[HttpGet]
		public async Task<IActionResult> DeletePerson(int id)
		{
			if (!ModelState.IsValid)
				return RedirectToAction(nameof(Index));

			await _personService.DeletePersonAsync(id);

			return RedirectToAction(nameof(Index));
		}

		[HttpPost]
		public async Task<IActionResult> AddFavorites(CountryViewModel model, int personId)
		{
			if (!ModelState.IsValid)
				return RedirectToAction(nameof(Index));

			var person = await _personService.GetByIdAsync(personId);

			foreach (var id in model.MultipleSelected)
			{
				var country = await _countryService.GetByIdAsync(id);
				await _personService.AddFavoriteAsync(person, country);
			}

			return RedirectToAction(nameof(GetPerson), new {id = personId});
		}

		[HttpGet]
		public async Task<IActionResult> DeleteFavorite(int id, string returnUrl)
		{
			if (!ModelState.IsValid)
				return RedirectToAction(nameof(Index));

			await _personService.DeleteFavoriteAsync(id);

			return Redirect(returnUrl);
		}

		[ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
		public IActionResult Error()
		{
			return View(new ErrorViewModel {RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier});
		}
	}
}