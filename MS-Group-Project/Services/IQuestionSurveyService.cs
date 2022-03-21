using MS_Group_Project.Dtos;
using System.Collections.Generic;

namespace MS_Group_Project.Services
{
    public interface IQuestionSurveyService
    {
        IEnumerable<Questions> GetQuestionsSurveyAsync();
    }
}
