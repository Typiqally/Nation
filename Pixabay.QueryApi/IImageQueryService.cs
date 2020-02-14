using System;
using System.Net.Http;
using System.Text.Json.Serialization;
using System.Threading.Tasks;

namespace Pixabay.QueryApi
{
	public interface IImageQueryService
	{
		ISearchRequestBuilder BuildSearchRequest();

		Task<T> ExecuteRequestAsync<T>(HttpRequestMessage requestMessage);
	}
}