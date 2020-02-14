using System.Text.Json.Serialization;

namespace Pixabay.QueryApi
{
	public class PixabayQueryResult<T> : IQueryResult<T>
	{
		[JsonPropertyName("total")]
		public long Total { get; set; }

		[JsonPropertyName("totalHits")]
		public long TotalHits { get; set; }

		[JsonPropertyName("hits")]
		public T[] Entries { get; set; }
	}
}