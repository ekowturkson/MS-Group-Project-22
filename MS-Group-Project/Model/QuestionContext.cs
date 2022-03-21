using Microsoft.EntityFrameworkCore;
using MS_Group_Project.Dtos;
using System.Reflection;

namespace MS_Group_Project.Model
{
    public class QuestionContext : DbContext
    {
        public DbSet<Questions> Questions { get; set; }
        //public DbSet<QuestionOptions> QuestionOptions { get; set; }
        public QuestionContext(DbContextOptions<QuestionContext> options) : base(options)
        {

        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            // modelBuilder.Entity<QuestionOptions>().HasNoKey();

            // modelBuilder.ApplyConfigurationsFromAssembly(Assembly.GetExecutingAssembly());
            //base.OnModelCreating(modelBuilder);

            modelBuilder.Entity<Questions>().HasData(
                new Questions(1, "what"),
                new Questions(2, "why"),
                new Questions(3, "who")
          );
        }


    }
}
