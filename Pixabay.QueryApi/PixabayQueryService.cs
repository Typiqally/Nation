using System;
using System.Diagnostics;
using System.Net.Http;
using System.Text.Json;
using System.Threading.Tasks;
using Microsoft.AspNetCore.WebUtilities;

namespace Pixabay.QueryApi
{
	public class PixabayQueryService : IImageQueryService
	{
		private readonly HttpClient _httpClient;
		private readonly string _key;

		public PixabayQueryService(Uri baseAddress, string key)
		{
			_httpClient = new HttpClient
			{
				BaseAddress = baseAddress ?? throw new ArgumentNullException(nameof(baseAddress))
			};

			_key = key ?? throw new ArgumentNullException(nameof(key));
		}

		public static PixabayQueryService Default(string key) =>
			new PixabayQueryService(new Uri("https://pixabay.com/api/"), key);

		public ISearchRequestBuilder BuildSearchRequest()
		{
			return new PixabaySearchRequestBuilder(this);
		}

		public static HttpRequestMessage BuildRequestMessage(string href)
		{
			return new HttpRequestMessage(HttpMethod.Get, href);
		}

		public async Task<PixabayQueryResult<T>> ExecuteSearchRequestAsync<T>(HttpRequestMessage requestMessage)
		{
			return await ExecuteRequestAsync<PixabayQueryResult<T>>(requestMessage);
		}

		public async Task<T> ExecuteRequestAsync<T>(HttpRequestMessage requestMessage)
		{
			var uriWithKey = QueryHelpers.AddQueryString(requestMessage.RequestUri.ToString(), "key", _key);
			var requestMessageWithKey = BuildRequestMessage(uriWithKey);

			var response = await _httpClient
				.SendAsync(requestMessageWithKey, HttpCompletionOption.ResponseHeadersRead)
				.ConfigureAwait(false);

			await using var contentStream = await response.Content.ReadAsStreamAsync();

			return await JsonSerializer.DeserializeAsync<T>(contentStream);
		}
	}
}