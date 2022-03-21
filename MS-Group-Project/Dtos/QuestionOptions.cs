using Microsoft.EntityFrameworkCore;

namespace MS_Group_Project.Dtos
{
    [Keyless]
    public class QuestionOptions
    {
        public string? Options { get; set; }
    }
}
