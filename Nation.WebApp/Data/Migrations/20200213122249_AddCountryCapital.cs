using Microsoft.EntityFrameworkCore.Migrations;

namespace Nation.WebApp.Data.Migrations
{
    public partial class AddCountryCapital : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<string>(
                name: "Capital",
                table: "Countries",
                nullable: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "Capital",
                table: "Countries");
        }
    }
}
