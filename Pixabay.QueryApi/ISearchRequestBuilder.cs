using System.Net.Http;
using System.Threading.Tasks;

namespace Pixabay.QueryApi
{
	public interface ISearchRequestBuilder
	{
		ISearchRequestBuilder ByQuery(string query);

		string BuildRequestUri();

		HttpRequestMessage BuildRequest();

		Task<IQueryResult<T>> ExecuteAsync<T>();
	}
}