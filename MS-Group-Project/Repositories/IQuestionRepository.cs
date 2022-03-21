using MS_Group_Project.Dtos;

namespace MS_Group_Project.Repositories
{
    public interface IQuestionRepository
    {
        IEnumerable<Questions> GetAll();
    }
}
