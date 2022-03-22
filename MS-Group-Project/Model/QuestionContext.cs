using Microsoft.EntityFrameworkCore;
using MS_Group_Project.Dtos;
using System.Reflection;

namespace MS_Group_Project.Model
{
    public class QuestionContext : DbContext
    {
        public DbSet<Questions> Questions { get; set; }
        public DbSet<QuestionOptions> QuestionOptions { get; set; }
        public QuestionContext(DbContextOptions<QuestionContext> options) : base(options)
        {

        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Questions>().HasKey(a => a.QuestionsId);
            //modelBuilder.Entity<QuestionOptions>().HasAlternateKey(x=>x.Id);

            // modelBuilder.ApplyConfigurationsFromAssembly(Assembly.GetExecutingAssembly());
            //base.OnModelCreating(modelBuilder);


            modelBuilder.Entity<Questions>().HasData
                (new[] {
                  new Questions { QuestionsId = 1, QuestionsName = "How often have you been bothered by feeling down, depressed or hopeless?", },
                  new Questions { QuestionsId = 2, QuestionsName = "How often have you had little interest or pleasure in doing things?" },
                  new Questions { QuestionsId = 3, QuestionsName = "How often have you been bothered by feeling tired or having little energy?" },
                  new Questions { QuestionsId = 4, QuestionsName = "How often you feel sad and helpless?" },
                  new Questions { QuestionsId = 5, QuestionsName = "How often have you been bothered by poor appetite or overeating?" },
                  new Questions { QuestionsId = 6, QuestionsName = "How often have you been bothered by trouble falling or staying asleep, or sleeping too much?" },
                  new Questions { QuestionsId = 7, QuestionsName = "How often have you been bothered by feeling bad about yourself, or that you are a failure, or have let yourself or your family down?" },
                  new Questions { QuestionsId = 8, QuestionsName = "How often have you been bothered by trouble concentrating on things, such as reading the newspaper or watching television?" },
                  new Questions { QuestionsId = 9, QuestionsName = "How often have you been bothered by moving or speaking so slowly that other people could have noticed, or the opposite - being so fidgety or restless that you have been moving around a lot more than usual?" },
                  new Questions { QuestionsId = 10, QuestionsName = "How often have you been bothered by feeling nervous, anxious or on edge?" },
                  new Questions { QuestionsId = 11, QuestionsName = "How often have you been bothered by not being able to stop or control worrying?" },
                  new Questions { QuestionsId = 12, QuestionsName = "How often have you had little interest or pleasure in doing things?How often have you been bothered by worrying too much about different things?" }
                }

                 );
            modelBuilder.Entity<QuestionOptions>().HasData(

                new QuestionOptions { Id = 1, QuestionId=1, Options = "Yes" },
                new QuestionOptions { Id = 2, QuestionId=1, Options = "No" },
                new QuestionOptions { Id = 3, QuestionId=1, Options = "Not At All" }

                );


        }


    }
}
