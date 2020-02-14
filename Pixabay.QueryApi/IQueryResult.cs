using System.Text.Json.Serialization;

namespace Pixabay.QueryApi
{
	public interface IQueryResult<T>
	{
		public T[] Entries { get; set; }
	}
}