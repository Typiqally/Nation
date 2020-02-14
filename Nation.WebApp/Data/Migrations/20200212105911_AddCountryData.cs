using Microsoft.EntityFrameworkCore.Migrations;

namespace Nation.WebApp.Data.Migrations
{
    public partial class AddCountryData : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<string>(
                name: "AlphaThree",
                table: "Countries",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "AlphaTwo",
                table: "Countries",
                nullable: true);

            migrationBuilder.AddColumn<int>(
                name: "CountryCode",
                table: "Countries",
                nullable: false,
                defaultValue: 0);

            migrationBuilder.AddColumn<string>(
                name: "DisplayName",
                table: "Countries",
                nullable: true);

            migrationBuilder.AddColumn<int>(
                name: "NumericCode",
                table: "Countries",
                nullable: false,
                defaultValue: 0);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "AlphaThree",
                table: "Countries");

            migrationBuilder.DropColumn(
                name: "AlphaTwo",
                table: "Countries");

            migrationBuilder.DropColumn(
                name: "CountryCode",
                table: "Countries");

            migrationBuilder.DropColumn(
                name: "DisplayName",
                table: "Countries");

            migrationBuilder.DropColumn(
                name: "NumericCode",
                table: "Countries");
        }
    }
}
