using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using MS_Group_Project.Dtos;

namespace MS_Group_Project.Model
{
    public class QuestionConfiguratoin ///: IEntityTypeConfiguration<Questions>
    {
        public void Configure(EntityTypeBuilder<Questions> builder)
        {
            //builder.HasKey(a => a.QuestionsId);
            
        }
    }
}
