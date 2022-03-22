using Microsoft.EntityFrameworkCore;

namespace MS_Group_Project.Dtos
{
  //  [Keyless]
    public class QuestionOptions
    {
        public int Id { get; set; }
        public int QuestionId { get; set; }
        public string? Options { get; set; }
    }
}
