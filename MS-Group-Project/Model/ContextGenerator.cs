using Microsoft.EntityFrameworkCore;
using MS_Group_Project.Dtos;

namespace MS_Group_Project.Model
{
    public class ContextGenerator
    {
        public static void Initialize(IServiceProvider serviceProvider)
        {
            using var context = new QuestionContext(serviceProvider.GetRequiredService<DbContextOptions<QuestionContext>>());
            if (context.Questions.Any()) return;
            SeedData(context);
        }

        public static void SeedData(QuestionContext context)
        {


            var questions = new List<Questions>
            {
                 //new Questions("what is your age?"),
                 //new Questions(2, "waht is your location?"),

        };

            context.Questions.AddRange(questions);
            context.SaveChanges();

        }
    }
}
