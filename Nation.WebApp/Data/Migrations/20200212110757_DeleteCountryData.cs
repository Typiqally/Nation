using Microsoft.EntityFrameworkCore.Migrations;

namespace Nation.WebApp.Data.Migrations
{
    public partial class DeleteCountryData : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
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

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<string>(
                name: "AlphaThree",
                table: "Countries",
                type: "nvarchar(max)",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "AlphaTwo",
                table: "Countries",
                type: "nvarchar(max)",
                nullable: true);

            migrationBuilder.AddColumn<int>(
                name: "CountryCode",
                table: "Countries",
                type: "int",
                nullable: false,
                defaultValue: 0);

            migrationBuilder.AddColumn<string>(
                name: "DisplayName",
                table: "Countries",
                type: "nvarchar(max)",
                nullable: true);

            migrationBuilder.AddColumn<int>(
                name: "NumericCode",
                table: "Countries",
                type: "int",
                nullable: false,
                defaultValue: 0);
        }
    }
}
