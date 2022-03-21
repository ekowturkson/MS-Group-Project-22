using Microsoft.EntityFrameworkCore;
using MS_Group_Project.Dtos;
using MS_Group_Project.Model;
using MS_Group_Project.Repositories;

namespace MS_Group_Project.Services
{
    public class QuestionSurveyService : IQuestionSurveyService
    {
        public readonly IQuestionRepository _questionRepository;
        public QuestionSurveyService(IQuestionRepository questionRepository)
        {
            _questionRepository = questionRepository;
           
            
        }


        public IEnumerable<Questions> GetQuestionsSurveyAsync()
        {
            return  _questionRepository.GetAll();
        }
    }
}
