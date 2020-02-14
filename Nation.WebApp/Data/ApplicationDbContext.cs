using Microsoft.EntityFrameworkCore;
using Nation.WebApp.Models;

namespace Nation.WebApp.Data
{
    public class ApplicationDbContext : DbContext
    {
        public ApplicationDbContext(DbContextOptions options) : base(options)
        {
        }

        public DbSet<Country> Countries { get; set; }

        public DbSet<Favorite> Favorites { get; set; }

        public DbSet<Person> People { get; set; }
    }
}