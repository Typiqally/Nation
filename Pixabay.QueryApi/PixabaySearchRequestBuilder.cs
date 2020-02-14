using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using Microsoft.AspNetCore.WebUtilities;

namespace Pixabay.QueryApi
{
	public class PixabaySearchRequestBuilder : ISearchRequestBuilder
	{
		private readonly PixabayQueryService _pixabayQueryService;
		private readonly Dictionary<string, string> _parameters = new Dictionary<string, string>();

		public PixabaySearchRequestBuilder(PixabayQueryService pixabayQueryService)
		{
			_pixabayQueryService = pixabayQueryService;
		}

		public ISearchRequestBuilder ByQuery(string query)
		{
			_parameters["q"] = query;

			return this;
		}

		public string BuildRequestUri()
		{
			return QueryHelpers.AddQueryString("", _parameters);
		}

		public HttpRequestMessage BuildRequest()
		{
			return new HttpRequestMessage(HttpMethod.Get, BuildRequestUri());
		}

		public async Task<IQueryResult<T>> ExecuteAsync<T>()
		{
			return await _pixabayQueryService.ExecuteSearchRequestAsync<T>(BuildRequest());
		}
	}
}