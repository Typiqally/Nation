using System;
using System.Text.Json.Serialization;

namespace Pixabay.QueryApi
{
	public class PixabayImageResult
	{
		[JsonPropertyName("id")]
		public long Id { get; set; }

		[JsonPropertyName("pageURL")]
		public Uri PageUrl { get; set; }

		[JsonPropertyName("type")]
		public string Type { get; set; }

		[JsonPropertyName("tags")]
		public string Tags { get; set; }

		[JsonPropertyName("previewURL")]
		public Uri PreviewUrl { get; set; }

		[JsonPropertyName("previewWidth")]
		public long PreviewWidth { get; set; }

		[JsonPropertyName("previewHeight")]
		public long PreviewHeight { get; set; }

		[JsonPropertyName("webformatURL")]
		public Uri WebFormatUrl { get; set; }

		[JsonPropertyName("webformatWidth")]
		public long WebFormatWidth { get; set; }

		[JsonPropertyName("webformatHeight")]
		public long WebFormatHeight { get; set; }

		[JsonPropertyName("largeImageURL")]
		public Uri LargeImageUrl { get; set; }

		[JsonPropertyName("imageWidth")]
		public long ImageWidth { get; set; }

		[JsonPropertyName("imageHeight")]
		public long ImageHeight { get; set; }

		[JsonPropertyName("imageSize")]
		public long ImageSize { get; set; }

		[JsonPropertyName("views")]
		public long Views { get; set; }

		[JsonPropertyName("downloads")]
		public long Downloads { get; set; }

		[JsonPropertyName("favorites")]
		public long Favorites { get; set; }

		[JsonPropertyName("likes")]
		public long Likes { get; set; }

		[JsonPropertyName("comments")]
		public long Comments { get; set; }

		[JsonPropertyName("user_id")]
		public long UserId { get; set; }

		[JsonPropertyName("user")]
		public string User { get; set; }

		[JsonPropertyName("userImageURL")]
		public string UserImageUrl { get; set; }
	}
}